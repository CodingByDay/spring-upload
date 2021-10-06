package com.example.uploadingfiles;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import com.example.uploadingfiles.database.DatabaseUtils;
import com.example.uploadingfiles.storage.StorageProperties;
import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.MvcUriComponentsBuilder;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.apache.commons.io.FilenameUtils;
import com.example.uploadingfiles.storage.StorageService;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;

@RestController
public class FileUploadController {

	private final StorageService storageService;
	private boolean available = true;

	@Autowired
	public FileUploadController(StorageService storageService) {

		this.storageService = storageService;
	}

	@PostMapping("/send")
	public ResponseEntity<String> sendDatabaseFiles(@RequestParam("file") MultipartFile file,
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


	public static String readFile(String path, Charset encoding) throws IOException
	{
		List<String> lines = Files.readAllLines(Paths.get(path), encoding);
		return String.join(System.lineSeparator(), lines);
	}
    @GetMapping("/script")
	public ResponseEntity<String> sendTheScriptFiles(@RequestParam("number") String number,
													 RedirectAttributes redirectAttributes) throws IOException {


		StorageProperties storageProperties = new StorageProperties();
		int choice = Integer.parseInt(number);
		switch(choice) {
			case 1:
				// Get the location of the main script by using the helper method.
				String mainScript = Paths.get(storageProperties.getLocationSQL()).toString() + "/UTN_DB_script";
				// Read a first file from the folder.
				File file = new File(mainScript + "/UTN_DB_script");
				String content = null;
				try {
					content = readFile(mainScript, StandardCharsets.UTF_8);


					int debug = 2;
				} catch (IOException e) {
					e.printStackTrace();
				}
				break;
			case 2:
				int y = 2;
				break;
			case 3:
				int z = 3;
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
