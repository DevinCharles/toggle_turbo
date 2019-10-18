   #include <stdio.h>
   #include <stdlib.h>
   #include <sys/types.h>
   #include <unistd.h>

   int main()
   {
   setuid(0);
   system("./toggle_turbo.sh");
   return 0;
   }
