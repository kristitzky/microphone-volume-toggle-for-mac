# microphone-volume-toggle-for-mac

Toggle on and off you microphone on a mac with a keyboard shortcut

1. Open Automator.
2. Make a new Service.
3. Make sure it receives 'no input' at all programs.
4. Select Run Apple Script and put there the code from `volumetoggle.applescript`
5. Save!

Now go to System Preferences > Keyboard > Shortcuts. Select Services from the sidebar and find your service. Add a shortcut by double clicking (none).

Finally go to System Preferences > Security > Privacy > Accessibility and add Automator and the preferred app to run the shortcut.
