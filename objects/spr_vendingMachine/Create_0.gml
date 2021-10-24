
//Shop variables
shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["cupcake", 6, " "]);
ds_list_add(items, ["sorvete", 7, " "]);
ds_list_add(items, ["donut", 8, " "]);

itemCount = ds_list_size(items);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1;

previewWidth = (guiWidth - (menuWidth + menuMargin));