# VIM

see [here](https://github.com/jeremyfix/config/tree/master/vim)

# Firefox

## Read markdown in firefox

- Install the extension [Markdown viewer webext](https://addons.mozilla.org/fr/firefox/addon/markdown-viewer-webext/?src=search)
- Define the mime type for markdown files (see [here](https://superuser.com/questions/696361/how-to-get-the-markdown-viewer-addon-of-firefox-to-work-on-linux/1175837#1175837))

    mkdir -p ~/.local/share/mime/packages/text-markdown.xml
    # Put the following into this file
    <?xml version="1.0"?>
    <mime-info xmlns='http://www.freedesktop.org/standards/shared-mime-info'>
    <mime-type type="text/plain">
      <glob pattern="*.md"/>
      <glob pattern="*.mkd"/>
      <glob pattern="*.markdown"/>
    </mime-type>
    </mime-info>

    # 
    update-mime-database ~/.local/share/mime
