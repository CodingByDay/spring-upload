package com.example.uploadingfiles;

import java.io.*;
import java.nio.ByteBuffer;
import java.nio.file.Path;
import java.nio.file.Paths;

import com.example.uploadingfiles.database.DatabaseUtils;
import com.example.uploadingfiles.storage.StorageProperties;
import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.apache.commons.io.FilenameUtils;
import com.example.uploadingfiles.storage.StorageService;
import org.thymeleaf.expression.Lists;

import javax.servlet.ServletInputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;

@RestController
public class FileUploadController {

	private static String scriptPath;

	private final StorageService storageService;

	private boolean available = true;

	private String mainScript;

	private String content;

	@Autowired
	public FileUploadController(StorageService storageService) {

		this.storageService = storageService;
	}

	@PostMapping("/send")
	public ResponseEntity<String> sendDatabaseFiles(@RequestParam("file") MultipartFile file,
												   RedirectAttributes redirectAttributes) throws IOException {


		// Grant permissions.
		StorageProperties properties = new StorageProperties();

		Path folderPermissions = Paths.get(properties.getLocationSQL());
		File owner = new File(String.valueOf(folderPermissions));

		owner.setReadable(true, false);
		owner.setWritable(true, false);
		owner.setExecutable(true, false);

		// Result.

		Path path = storageService.storeSQL(file);

		// Now give the specific file all the above permissions.

		File specific = new File(String.valueOf(path));




		specific.setExecutable(true, false);
		specific.setWritable(true, false);
		specific.setReadable(true, false);

		grantPermissions(String.valueOf(path));



		redirectAttributes.addFlashAttribute("message",
				"You successfully uploaded " + file.getOriginalFilename() + "!");

		// Log this somewhere.
		return new ResponseEntity<>("Success", HttpStatus.OK);
	}


	@PostMapping("/check")
	public HttpStatus checkAvailability() {

			if(this.available==true){
			return HttpStatus.CONTINUE;
			} else {
				return HttpStatus.FORBIDDEN;
			}
	}


	public static String readFile(String path) throws IOException
	{
		String targetString = new String(Files.readAllBytes(Paths.get(path)));

		return targetString;
	}


    @GetMapping(path = "/script", produces="application/plain; charset=UTF-8")
	public ResponseEntity<String> sendTheScriptFiles(@RequestParam("number") String number,
													 RedirectAttributes redirectAttributes) throws IOException {

		HttpHeaders responseHeaders = new HttpHeaders();
		responseHeaders.add("Content-Type", "application/xml; charset=utf-8");


		StorageProperties storageProperties = new StorageProperties();
		int choice = Integer.parseInt(number);
		switch(choice) {


			case 1:
				// Get the location of the main script by using the helper method.
				mainScript = Paths.get(storageProperties.getLocationSQL()).toString() + "/script.txt";
				// Read a first file from the folder.
				content = null;
				try {
					content = readFile(mainScript);
					return new ResponseEntity<>(content, responseHeaders, HttpStatus.OK);
				} catch (IOException e) {
					e.printStackTrace();
					// TODO: LOG
				}
				break;


			case 2:
                // Get the location of the main script by using the helper method.
				mainScript = Paths.get(storageProperties.getLocationSQL()).toString() + "/execute.txt";
				// Read a first file from the folder.
				content = null;
				try {
					content = readFile(mainScript);
					return new ResponseEntity<>(content, responseHeaders, HttpStatus.OK);
				} catch (IOException e) {
					e.printStackTrace();
					// TODO: LOG
				}
				break;


			case 3:
				// Get the location of the main script by using the helper method.
				mainScript = Paths.get(storageProperties.getLocationSQL()).toString() + "/procedure.txt";
				// Read a first file from the folder.
				content = null;
				try {
					content = readFile(mainScript);
					return new ResponseEntity<>(content, responseHeaders, HttpStatus.OK);
				} catch (IOException e) {
					e.printStackTrace();
					// TODO: LOG
				}
				break;

			case 4:
				// Get the location of the main script by using the helper method.
				mainScript = Paths.get(storageProperties.getLocationSQL()).toString() + "/job.txt";
				// Read a first file from the folder.
				content = null;
				try {
					content = readFile(mainScript);
					return new ResponseEntity<>(content, responseHeaders, HttpStatus.OK);
				} catch (IOException e) {
					e.printStackTrace();
					// TODO: LOG
				}
				break;
		}
		return new ResponseEntity<>("Success", HttpStatus.OK);
	}
	@PostMapping("/")
	public ResponseEntity<String> handleFileUpload(@RequestParam("file") MultipartFile file,
			RedirectAttributes redirectAttributes) throws IOException {
		this.available = false;
		
		// Grant permissions.
		StorageProperties properties = new StorageProperties();

		Path folderPermissions = Paths.get(properties.getLocation());
		File owner = new File(String.valueOf(folderPermissions));

		owner.setReadable(true, false);
		owner.setWritable(true, false);
		owner.setExecutable(true, false);

		// Result.
		Path path = storageService.store(file);

		// Now give the specific file all the above permissions.
		File specific = new File(String.valueOf(path));

		specific.setExecutable(true, false);
		specific.setWritable(true, false);
		specific.setReadable(true, false);

		grantPermissions(String.valueOf(path));
		redirectAttributes.addFlashAttribute("message",
				"You successfully uploaded " + file.getOriginalFilename() + "!");
		RestoreDatabase(file.getOriginalFilename(), path);
		this.available = true;
		// Delete the database.
	    File clean = new File(String.valueOf(folderPermissions));
		FileUtils.cleanDirectory(clean);

		return new ResponseEntity<>("Success", HttpStatus.OK);
	}

	private void RestoreDatabase(String fileName, Path path) {
		try {
			File file = new File(String.valueOf(path));
			String name = FilenameUtils.removeExtension(fileName);
			DatabaseUtils.drop(name);
			DatabaseUtils.restore(name, path);

		} catch (Exception e) {
			// TODO: LOG
		}
	}



	private void grantPermissions(String path) throws IOException {
		ProcessBuilder builder = new ProcessBuilder(
				"cmd.exe", "/c", "cd \"C:\\Windows\\System32\" && icacls "+"\"" + path + "\""+ " /grant \"Users\":F ");

		builder.redirectErrorStream(true);
		builder.start();
	}

}
