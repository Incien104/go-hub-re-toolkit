@echo off

SET "pogo_protos_path=.\dependencies\POGOProtos-master\src\"**
SET "pogo_protos_target=POGOProtos.Networking.Responses.DownloadItemTemplatesResponse"**
SET "pogo_protos_template=.\dependencies\POGOProtos-master\src\POGOProtos\Networking\Responses\DownloadItemTemplatesResponse.proto"**

.\dependencies\protoc-3.1.0-win32\bin\protoc.exe --proto_path=%pogo_protos_path% --decode=%pogo_protos_target%  %pogo_protos_template%  < .\game-master-files\%1. | clip