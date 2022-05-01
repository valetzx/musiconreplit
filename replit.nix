{ pkgs }: {
	deps = with pkgs; [
		yarn
		nodejs-16_x
		nodePackages.typescript-language-server
	];
}