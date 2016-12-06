class wallpaper {
	 file { "/usr/share/xfce4/backdrops/taustakuva.jpg":
		 source => "/etc/puppet/modules/wallpaper/taustakuva.jpg",
	 }

	 file { "/home/master/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml":
		 content => template("changewallpaper/xfce4-desktop.xml"),
	 }
}
