# pyConvert

pyConvert is a personal project that enables users to convert videos to MP3 format. It leverages a microservice architecture and utilizes Docker and Kubernetes for containerization and orchestration, respectively.

## Features

- Convert video files to MP3 format.
- Support for various video formats, such as MP4, AVI, MKV, etc.
- Easy-to-use RESTful API for requesting conversions.
- Scalable architecture using Docker and Kubernetes.
- Automatic load balancing and fault tolerance.

## Architecture

![pySoundConvert](https://github.com/zzkhong/py-convert/assets/57619730/644948fd-427b-49ab-9952-c3ac07e32a4a)

- pyConvert follows a microservice architecture, which allows for the separation of concerns and scalability. It consists of the following components:

- API Gateway: Handles incoming requests and acts as a single entry point to the system. It provides a RESTful API for users to request video-to-MP3 conversions.

- Conversion Service: Responsible for converting video files to MP3 format. It receives requests from the API Gateway, performs the conversion using appropriate libraries or tools, and returns the converted audio file.

- Storage Service: Manages the storage of uploaded video files and converted MP3 files. It stores the files temporarily during the conversion process and provides access to the converted files for download.

## License

MIT License
