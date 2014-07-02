# Quail package for inputting Thaana characters

## How to set-up
<pre>
$ cd /usr/share/emacs/22.1/leim
$ sudo cp ~/Downloads/dhivehi.el quail/
$ sudo touch -t 200001010000 leim-list.el
$ sudo emacs
M-x load-library
quail
M-x quail-update-leim-list-file
/usr/share/emacs/22.1/leim/
</pre>

