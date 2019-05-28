
int main(int argc, char *argv[]) {
  int src_fd, dst_fd; char buf[80]; int len;
  src_fd = open(argv[1], O_RDONLY);
  dst_fd = open(argv[2], O_WRONLY|O_CREAT|O_TRUNC);
  while ((len = read(src_fd, buf, 80)) > 0) { write(dst_fd, buf, len);
  }
  printf(“Done\n”);
return 0; }
