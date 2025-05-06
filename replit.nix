{ pkgs }: {
  deps = [
    pkgs.nodejs-18_x
    pkgs.python3
    pkgs.makeWrapper
  ];
  env = {
    NODE_ENV = "production";
  };
}
