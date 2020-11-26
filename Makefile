jar:
	./gradlew jar

upload: jar
	./upload_jar ${PP_AWS_ACCESS_KEY} ${PP_AWS_SECRET_KEY} picklepopcorn@us-east-2 build/libs/jonah-1.0.jar mods/jonah-1.0.jar public-read