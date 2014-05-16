notes.txt
=========

I couldn't find a single note-taking app for Android that stored its notes in
text files on the SD card in a customizable location. Note apps are easy to
build, right? So I figured I'd give it a try.

Why use text files? Why a custom location in the filesystem? Why, for external
cloud synchronization!

- Every cloud storage service worth its salt has a mobile app already.
- Integrating directly with storage services sounds painful and brittle.
- Externalizing sync means automatic compatibility with all future services
  and apps (even S3/FTP/SFTP/WebDAV via something like [FolderSync](https://play.google.com/store/apps/details?id=dk.tacit.android.foldersync.lite).
- User-configurable storage location means compatibility with picky sync apps
  (looking at you, Seafile).
- Text files play well with compression, encryption, and version control.
- Text files can be edited anywhere on any platform with any software.

## Development

Make sure you have the [Android SDK](http://developer.android.com/sdk/index.html)
installed and its `sdk/platform_tools/` directory added to your `$PATH`.

0. Install cordova and bower if necessary: `npm install -g cordova bower`
1. Run `init.sh` to install project-local dependencies.
2. (optional) Install ripple for in-browser mobile emulation: `npm install -g ripple`
3. Run the app using `cordova emulate` or `ripple` from the project root.
