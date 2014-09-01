CKEDITOR.editorConfig = function(config) {
    config.toolbar = [
    { name: 'document',    items : [ 'Source' ] },
    { name: 'insert',      items : [ 'Image','Table','HorizontalRule','SpecialChar' ] },
    { name: 'links',       items : [ 'Link','Unlink' ] },
    '/',
    { name: 'basicstyles', items : [ 'Bold','Italic','Underline','Strike','Subscript','Superscript','-','RemoveFormat' ] },
    { name: 'paragraph',   items : [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote','-','JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock','-','BidiLtr','BidiRtl' ] },
    '/',
    { name: 'styles',      items : [ 'Styles','Format','Font','FontSize' ] },
    { name: 'colors',      items : [ 'TextColor','BGColor' ] }
    ];
}
