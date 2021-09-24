package com.example.uploadingfiles.database;

import java.io.IOException;
import java.nio.file.Path;

public class DatabaseUtils {

    public static boolean drop(String dbName)
            throws IOException, InterruptedException {

        String out = String.format("sqlcmd -S localhost -U app -P app -Q \"DROP DATABASE [%s]\"", dbName);
        Process runtimeProcess = Runtime.getRuntime().exec(out);
        int processComplete = runtimeProcess.waitFor();
        return processComplete == 0;
    }



        public static boolean restore(String dbName, Path path)
                throws IOException, InterruptedException {

            String stringPath = String.valueOf(path);
            String out = String.format("sqlcmd -S localhost -U app -P app -Q \"RESTORE DATABASE [%s] FROM DISK = N'%s' \"", dbName, stringPath);
            Process runtimeProcess = Runtime.getRuntime().exec(out);
            int processComplete = runtimeProcess.waitFor();
            return processComplete == 0;
        }
    }


