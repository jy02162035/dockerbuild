FROM evan11/openoffice4-java8
ENTRYPOINT ["java", "-Xms8g", "-Xmx8g", "-Dfile.encoding=utf-8", "-jar", "/app/app.jar", "--spring.profiles.active=prod", "> /log/app.log"]
