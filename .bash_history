sudo yum install docker
sudo service docker start
sudo systemctl enable docker
sudo usemod -aG docker ec2-user
sudo usermod -aG docker ec2-user
exit
yes
docke ps
docker image
docker images
docker ps
docker container ls
docker pull tomcart
sudo docker pull tomcat
docker images
sudo docker run tomcat
docker container ls
sudo docker run -d -p 80:8080 --name mytomcat -it tomcat
sudo docker exec mytomcat /bin/bash
sudo docker exec -it mytomcat /bin/bash
ls
docker images
docker ps
docker stop mytomcat
docker ps
docker rm tomcat
docker images rm tomcat
docker images 
docker images rm -f tomcat
docker images --help
docker rm 1bfabdc3b70c
docker image rm 1bfabdc3b70c
docker rm image 1bfabdc3b70c
docker ps
docker images 
docker rm 1bfabdc3b70c
docker rm tomcat
docker rm mytomcat
docker ps
docker images 
docker pull ruby
docker rmi 1bfabdc3b70c
docker rmi -f 1bfabdc3b70c
docker images
docker run ruby
docker run -it ruby
apt-get update
sudo apt update
yum update
yum install update
sudo yum install update
sudo yum install update .
yum install update .
sudo yum update -y
sudo yum install git
cd /app
cd /
ls
cd home/
ls
cd ec2-user/
ls
$ cd /
[ec2-user@ip-172-31-7-59 /]$ ls
bin   dev  home  lib64  media  opt   root  sbin  sys  usr
boot  etc  lib   local  mnt    proc  run   srv   tmp  var
[ec2-user@ip-172-31-7-59 /]$ ^C
[ec2-user@ip-172-31-7-59 /]$cd home
cd /home/ec2-user/
sudo yum install git ruby -y
docker ps
clear
git clone [200~
~
git clone https://github.com/Sandeep453/helloworld-ruby.git
ls
dicke ps
docker ps
docker run -it  -v "$PWD:/app" -w  /app ruby /bin/bash
sudo yum install sinatra
eit
exit
ls
docker ps
docker exec -it ruby bash
docker exec -it a985e0c6d0a2 bash
docker cp  ./helloworld-ruby/. a985e0c6d0a2:/app/
cd /app
docker exec -it a985e0c6d0a2 bash
docker run -it -v "$PWD:/app" -w /app ruby bash
exit
ls
docker image
ls
clear
cd helloworld-ruby/
ls
docker build
docker build app.rb
docker images
docker exec -it ruby bash
docker ps
docker run [200~
docker run ruby
docker run -it ruby
docker ps
docker run -it ruby
docker run -d -it ruby
docker ps
docker exec -it a985e0c6d0a2 bash
ls
cd helloworld-ruby/
ls
clear
ls
nano Dockerfile 
cd ..
[200~docker build -t helloworld_ruby .
docker build -t helloworld_ruby .
ls
cd helloworld-ruby/
docker build -t helloworld_ruby .
ls
nano Dockerfile 
docker build -t helloworld_ruby .
nano Dockerfile 
docker build -t helloworld_ruby .
apt-get update
yum install nano
apt install nano
apt-get install nano -y
apk update
apk add nano
apt update
cat /etc/os-release
sudo yum install nano -y
ls
cd helloworld-ruby/
ls
nano Gemfile
docker run -it -v "$PWD:/app" -w /app ruby bash
docker cp ./helloworld-ruby rails:/app/
docker ps
docker cp ./helloworld-ruby a985e0c6d0a2:/app/
ls
cd ..
docker cp ./helloworld-ruby a985e0c6d0a2:/app/
docker run -it -v "$PWD:/app" -w /app ruby bash
docker ps
docker build 
docke start build 
bundle list 
docker run -it -v "$PWD:/app" -w /app ruby bash
ls
cd helloworld-ruby/
ls
cd Dockerfile
cat Dockerfile 
docker run -d -p 80:80 --name helloworld_ruby helloworld_ruby
sudo docker run -d -p 80:80 --name helloworld_ruby helloworld_ruby
ls
cd helloworld-ruby/
docker build -t helloworld_ruby .
docker run -d -p 3000:3000 --name helloworld_ruby helloworld_ruby
ls
nano Dockerfile 
docker ps
docker run -d -p 3000:3000 --name helloworld_ruby helloworld_ruby
ls 
docker images
docker run helloworld_ruby 
rails secret
docker rails secret
ld
ls
cd config/
ls
cat master.key 
sudo cat master.key 
secret_key_base.
sudo secret_key_base.
ls
bin/rails secret
cat bin/rails secret
cd /bin
ls
cat r[ec2-user@ip-172-31-7-59 config]$ cd /bin
[ec2-user@ip-172-31-7-59 bin]$ ls
'['                        dbus-broker-launch       grub2-mkrelpath      miniterm-3.9.py      pzstd                 sha256hmac                       trust
 ac                        dc                       grub2-mount          miniterm-3.py        quota                 sha256sum                        tset
 acpi_listen               dd                       grub2-script-check   miniterm.py          quotasync             sha384hmac                       tsort
 addr2line                 deallocvt                gsettings            mkdir                racc                  sha384sum                        tty
 alias                     debuginfo-install        gsoelim              mkfifo               ranlib                sha512hmac                       turbostat
 amazon-ssm-agent          debuginfod-find          gtar                 mknod                rdoc                  sha512sum                        type
 apropos                   delv                     gtbl                 mktemp               read                  showconsolefont                  tzselect
 apropos.man-db            df                       gtroff               mmdblookup           readelf               showkey                          uclampset
 ar                        diff                     gunzip               modulemd-validator   readlink              shred                            udevadm
 arch                      diff3                    gzexe                more                 realpath              shuf                             ul
 arpaname                  dig                      gzip                 mount                recode-sr-latin       sim_lsmplugin                    ulimit
 arping                    dir                      hardlink             mountpoint           red                   simc_lsmplugin                   umask
 as                        dircolors                hash                 mpstat               rename                size                             umount
 at                        dirname                  head                 msgattrib            renew-dummy-cert      skill                            unalias
 atq                       distro                   hexdump              msgcat               renice                slabtop                          uname
 atrm                      dmesg                    hibinit-agent        msgcmp               repo-graph            sleep                            uname26
 attr                      dnf                      homectl              msgcomm              repoclosure           sm3hmac                          unexpand
 audit2allow               dnf-3                    host                 msgconv              repodiff              snice                            unicode_start
 audit2why                 dnsdomainname            hostid               msgen                repomanage            soelim                           unicode_stop
 aulast                    dnstap-read              hostname             msgexec              repoquery             soelim.groff                     uniq
 aulastlog                 docker                   hostnamectl          msgfilter            reposync              sort                             unlink
 ausyscall                 docker-containerd        hunspell             msgfmt               repotrack             sotruss                          unpigz
 auvirt                    docker-containerd-shim   i386                 msggrep              reset                 split                            unshare
 awk                       docker-ctr               iconv                msginit              resizecons            sprof                            unxz
 aws                       docker-init              id                   msgmerge             resolvectl            ssh                              unzip
 aws_completer             docker-proxy             info                 msgunfmt             rev                   ssh-add                          unzipsfx
 b2sum                     docker-runc              infocmp              msguniq              ri                    ssh-agent                        unzstd
 base32                    dockerd                  infotocap            mv                   rm                    ssh-copy-id                      update-ca-trust
 base64                    domainname               install              named-checkzone      rmdir                 ssh-keygen                       update-crypto-policies
 basename                  dracut                   ionice               named-compilezone    rnano                 ssh-keyscan                      uptime
 basenc                    du                       iostat               named-nzd2nzf        rngtest               ssm-agent-worker                 userdbctl
 bash                      dumpkeys                 ipcmk                namei                rpcbind               ssm-cli                          users
 bashbug                   dwz                      ipcrm                nano                 rpcinfo               ssm-document-worker              usleep
 bashbug-64                ec2-metadata             ipcs                 needs-restarting     rpm                   ssm-session-logger               utmpdump
 batch                     echo                     irqtop               neqn                 rpm2archive           ssm-session-worker               uuidgen
 bc                        ed                       isosize              netstat              rpm2cpio              sss_ssh_authorizedkeys           uuidparse
 bg                        efisecdb                 jemalloc.sh          networkctl           rpmdb                 sss_ssh_knownhostsproxy          vdir
 bootctl                   efivar                   jobs                 newgidmap            rpmkeys               stap-merge                       vi
 bundle                    egrep                    join                 newgrp               rpmquery              stap-report                      view
 bundler                   eject                    journalctl           newuidmap            rpmverify             stapbpf                          vim
 bunzip2                   elfedit                  jp.py                ngettext             rst2html              stapdyn                          vimdiff
 busctl                    encguess                 jq                   nice                 rst2html4             staprun                          vimtutor
 bzcat                     env                      jsondiff             nisdomainname        rst2html5             stapsh                           vlock
 bzcmp                     envsubst                 jsondiff-3           nl                   rst2latex             stat                             vmstat
 bzdiff                    eqn                      jsondiff-3.9         nm                   rst2man               stdbuf                           w
 bzegrep                   erb                      jsonpatch            nohup                rst2odt               strace                           wait
 bzfgrep                   ex                       jsonpatch-3          nproc                rst2odt_prepstyles    strace-log-merge                 wall
 bzgrep                    expand                   jsonpatch-3.9        nroff                rst2pseudoxml         strings                          watch
 bzip2                     expr                     jsonpointer          nsec3hash            rst2s5                strip                            wc
 bzip2recover              factor                   jsonpointer-3        nsenter              rst2xetex             stty                             wcurl
 bzless                    fallocate                jsonpointer-3.9      nslookup             rst2xml               su                               wdctl
 bzmore                    false                    jsonschema           nsupdate             rstpep2html           sudo                             wget
 c++filt                   fc                       kbd_mode             numfmt               rsync                 sudoedit                         whatis
 ca-legacy                 fg                       kbdinfo              objcopy              rsync-ssl             sudoreplay                       whatis.man-db
 cal                       fgconsole                kbdrate              objdump              ruby                  sum                              whereis
 captoinfo                 fgrep                    kernel-install       od                   ruby3.2               sync                             which
 cat                       file                     keyctl               oomctl               ruby3.2-bundle        syntax_suggest3.2                whiptail
 catchsegv                 fincore                  kill                 openssl              ruby3.2-bundler       systemctl                        who
 catman                    find                     killall              openvt               ruby3.2-erb           systemd-analyze                  whoami
 cd                        find-repos-of-install    kmod                 os-prober            ruby3.2-gem           systemd-ask-password             write
 centrino-decode           findmnt                  last                 p11-kit              ruby3.2-racc          systemd-cat                      x86_64
 cfn-elect-cmd-leader      fips-finish-install      lastb                package-cleanup      ruby3.2-rdoc          systemd-cgls                     x86_64-amazon-linux-gnu-pkg-config
 cfn-get-metadata          fips-mode-setup          lastcomm             passwd               ruby3.2-ri            systemd-cgtop                    x86_energy_perf_policy
 cfn-hup                   flock                    lastlog              paste                run-parts             systemd-creds                    xargs
 cfn-init                  fmt                      lchfn                pathchk              runcon                systemd-cryptenroll              xgettext
 cfn-send-cmd-event        fold                     lchsh                peekfd               rvi                   systemd-delta                    xmlcatalog
 cfn-send-cmd-result       free                     ld                   perl                 rview                 systemd-detect-virt              xmllint
 cfn-signal                funzip                   ld.bfd               perl5.32.1           rvim                  systemd-dissect                  xmlwf
 chacl                     fuse2fs                  ld.so                perldoc              sadf                  systemd-escape                   xxd
 chage                     gapplication             ldd                  pgrep                sar                   systemd-firstboot                xz
 chardetect                gawk                     less                 pic                  sbattach              systemd-hwdb                     xzcat
 chattr                    gdbus                    lessecho             piconv               sbkeysync             systemd-id128                    xzcmp
 chcat                     gem                      lesskey              pidof                sbsiglist             systemd-inhibit                  xzdec
 chcon                     gencat                   lesspipe.sh          pidstat              sbsign                systemd-machine-id-setup         xzdiff
 checkmodule               geqn                     lexgrog              pidwait              sbvarsign             systemd-mount                    xzegrep
 checkpolicy               getconf                  link                 pigz                 sbverify              systemd-notify                   xzfgrep
 chevron                   getent                   linux-boot-prober    ping                 scalar                systemd-path                     xzgrep
 chgrp                     getfacl                  linux32              pinky                scp                   systemd-repart                   xzless
 chmem                     getfattr                 linux64              pkg-config           screen                systemd-resolve                  xzmore
 chmod                     getkeycodes              ln                   pkgconf              script                systemd-run                      yes
 choom                     getopt                   loadkeys             pkill                scriptlive            systemd-socket-activate          ypdomainname
 chown                     getopts                  loadunimap           pldd                 scriptreplay          systemd-stdio-bridge             yum
 chronyc                   gettext                  locale               pmap                 sdiff                 systemd-sysext                   yum-builddep
 chrt                      gettext.sh               localectl            pod2man              secon                 systemd-sysusers                 yum-config-manager
 chvt                      gio                      localedef            pod2text             sed                   systemd-tmpfiles                 yum-debug-dump
 cifsiostat                gio-querymodules-64      logger               pod2usage            sedismod              systemd-tty-ask-password-agent   yum-debug-restore
 cksum                     git                      login                portablectl          sedispol              systemd-umount                   yum-groups-manager
 clear                     git-receive-pack         loginctl             post-grohtml         semodule_expand       tabs                             yumdownloader
 clockdiff                 git-shell                logname              powernow-k8-decode   semodule_link         tac                              zcat
 cloud-id                  git-upload-archive       look                 pr                   semodule_package      tail                             zcmp
 cloud-init                git-upload-pack          ls                   pre-grohtml          semodule_unpackage    tapestat                         zdiff
ls
cd helloworld-ruby/
ls
cd config/
ls
nano routes.rb 
sudo nano routes.rb 
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
la
ls
cd ..
ls
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd)/app:/rails/app   -v $(pwd)/config:/rails/config   -v $(pwd)/public:/rails/public   helloworld_ruby   bundle exec rails server -b 0.0.0.0
ls
cd config/
nano routes.rb 
sudo nano routes.rb 
cd ..
ls
cd app/
ls
cd controllers/
ls
nano home_controller.rb 
sudo nano home_controller.rb 
docker build -t helloworld_ruby .
cd ..
ls
cd ..
ls
docker build -t helloworld_ruby .
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   helloworld_ruby   bundle exec rails server -b 0.0.0.0
docker run -d -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   helloworld_ruby   bundle exec rails server -b 0.0.0.0
ls
cd app
ls
cd views/
ls
cd home/
ls
nano index.html.erb 
sudo nano index.html.erb 
docker run -d -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   helloworld_ruby   bundle exec rails server -b 0.0.0.0
cd..
cd ..
ls
docker ps
docker stop 660274e76a2b
docker start 660274e76a2b
docker ps
docker images 
docker run -d   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   helloworld_ruby   bundle exec rails server -b 0.0.0.0
docker ps
ls
cd app/
ls
cd views/
ls
cd home/
ls
sudo nano index.html.erb 
docker stop $(docker ps -q)  # optional: stop all running containers using port 3000
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
ls
cd ..
c
ls
docker ps
docker stop $(docker ps -q)  # optional: stop all running containers using port 3000
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
ls
docker ps
docker images
docker helloworld-ruby/
docker run helloworld-ruby/
sudo docker run helloworld-ruby/
cd helloworld-ruby/
sudo docker run helloworld-ruby/
docker images
docker run helloworld-ruby
sudo docker run helloworld-ruby
sudo docker run helloworld_ruby
sudo docker run -it -e SECRET_KEY_BASE=4ea017d002a5b2c24cc613f068c45cf2 helloworld_ruby
[200~sudo docker run -it -p 3000:3000 -e SECRET_KEY_BASE=4ea017d002a5b2c24cc613f068c45cf2 helloworld_ruby
sudo docker run -it -p 3000:3000 -e SECRET_KEY_BASE=4ea017d002a5b2c24cc613f068c45cf2 helloworld_ruby
ls
cd helloworld-ruby/
cd config/
ls
nano routes.rb 
sudo nano routes.rb 
nano app/views/home/index.html.erb
sudo nano app/views/home/index.html.erb
ls
cd ..
ls
cd app/views/
ls
cd ..
ls
cd  ..
ls
mkdir -p app/views/home
sudo mkdir -p app/views/home
sudo nano app/views/home/index.html.erb
rails generate controller home index
sudo docker exec -it helloworld_ruby bash
docker images
docker run helloworld_ruby
sudo docker run -it -p 3000:3000 -e SECRET_KEY_BASE=4ea017d002a5b2c24cc613f068c45cf2 helloworld_ruby
sudo docker run -d -it -p 3000:3000 -e SECRET_KEY_BASE=4ea017d002a5b2c24cc613f068c45cf2 helloworld_ruby
sudo docker exec -it helloworld_ruby bash
docker ps -a
sudo docker logs 6d66d0abbabe
sudo docker run -d -p 3000:3000 -e SECRET_KEY_BASE=your_key_here helloworld_ruby rails server -b 0.0.0.0
docker ps
sudo docker exec -it helloworld_ruby bash
sudo docker exec -it 6d66d0abbabe bash
sudo chown -R rails:rails /rails
sudo docker exec -it 6d66d0abbabe bash
docker rm -f helloworld_ruby
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   --user root   -v $(pwd):/rails   helloworld_ruby bash
docker ps
docker rm 
docker rm 6d66d0abbabe
docker ps
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   --user root   -v $(pwd):/rails   helloworld_ruby bash
helloworld_ruby
docker run -d -p 3000:3000 -e SECRET_KEY_BASE=your_key_here -v $(pwd):/rails helloworld_ruby rails server -b 0.0.0.0
docker ps
docker ps -a
docker logs 714f57c017d2
sudo docker logs 714f57c017d2
/rails/bin/docker-entrypoint: line 14: exec: rails: not found
[ec2-user@ip-172-31-7-59 helloworld-ruby]$ sudo docker logs 714f57c017d2
/rails/bin/docker-entrypoint: line 14: exec: rails: not found
bundle exec rails
[ec2-user@ip-172-31-7-59 helloworld-ruby]$ sudo docker exec -it 714f57c017d2
docker exec -it 714f57c017d2 bash
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
docker ps
docker run -d   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   helloworld_ruby   bundle exec rails server -b 0.0.0.0
docker ps
docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
sudo docker run -it --rm   -p 3000:3000   -e SECRET_KEY_BASE=your_key_here   -v $(pwd):/rails   helloworld_ruby   bundle exec rails server -b 0.0.0.0
exit
