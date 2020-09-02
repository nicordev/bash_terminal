# list
alias llg='filter_list.sh --full'
alias lg='filter_list.sh'
# cd
alias cdhome='cd ~'
alias cdDownloads='cd ~/Downloads'
# Git
alias gitl='git log --oneline --graph'
alias gits='git status'
alias gitb='git branch'
alias gita='git add'
alias git_branch_delete='git branch -D'
alias git_branch_rename='git branch -m'
alias gitc='git_switch_branch.php'
alias gitcd='git checkout develop'
alias gitcm='git checkout master'
alias gitcommit='git_commit_m.sh'
alias gitcamend='git commit --amend'
alias gitpoc='date; git push origin HEAD'
alias gitforcepoc='date; gitpoc --force'
alias gitCurrentPull='git pull origin HEAD'
alias gitDevelopPull='git pull origin develop'
alias gitMasterPull='git pull origin master'
alias gitResetToCommit='git_reset_to_commit.sh'
# Nano
alias nano='nano -miA'
# PHP
alias please_php_run_quality_tools='docker run --init -it --rm -v "$(pwd):/project" -v "$(pwd)/tmp-php-quality-analysis:/tmp" -w /project nicordev/php-quality-analysis:latest'
alias please_php_run='php -r'
alias please_php_run_interactively='php -a'
alias please_php_show_modules='php -m'
alias please_php_show_ini_files='php --ini'
## php quality analysis
alias please_run_phpstan_analyse='phpqa phpstan analyse'
alias please_run_infection='phpqa infection'
## php cs fixer
alias please_run_phpcsfixer='php php-cs-fixer.phar fix --config "./.php_cs.dist"'
## symfony
alias please_symfony_console='php bin/console'
alias pbc='php bin/console'
# Go to directory
alias cdmoi='cd ~/moi'
alias cddraft='cd ~/moi/.draft'
# Test
alias test_browser='firefox http://2cloud.local/test.php &'
# Please
## .bashrc
alias please_source='source ~/.bashrc'
alias please_edit_bashrc='vim ~/.bashrc'
alias please_edit_bash_aliases='vim ~/.bash_aliases'
## linux
alias please_create_link_to_command='create_link_to_command.sh'
alias please_chmod_x_recursive='chmod -R +x'
alias please_chmod_x_recursive_here='chmod -R +x .'
alias please_find='find_name.sh'
alias please_rmrf='sudo rm -rf'
alias please_copy_all='cp -r'
alias please_remove='please_rmrf'
alias please_show_aliases='alias -p | sort'
alias please_upgrade_packages='upgrade_packages.sh'
alias please_change_folder_owner_and_its_content='sudo chown -R'
alias please_change_file_or_folder_owner='sudo chown'
alias please_change_file_or_folder_group='sudo chgrp'
alias please_add_group_to_user='sudo usermod -aG'
alias please_display_listening_ports='sudo lsof -i -P -n | grep LISTEN'
alias please_how_to_show_the_current_distribution='echo -e "cat /etc/os-release"'
alias please_what_is_the_current_distribution='cat /etc/os-release'
alias please_how_to_unmount_usb_key='echo -e "umount \e[33mcheminVers/CléUsb\e[0m"'
alias please_how_to_format_usb_key='echo -e "sudo mkfs.vfat -n \e[33mNOUVEAU_NOM_CLE_USB\e[0m -I \e[33m/dev/sdb\e[0m"'
alias please_how_to_create_bootable_usb_key='echo -e "\e[34mFirst unmount the key, format the key then\e[0m" && echo -e "sudo dd bs=4M if=\e[33mcheminVers/FichierImage.iso\e[0m of=\e[33m/dev/sdb status=progress\e[0m"'
alias please_how_to_list_disks='echo -e "df" && echo -e "\e[34mor\e[0m" && echo -e "sudo fdisk -l" && echo -e "\e[34mor\e[0m" && echo -e "lsblk"'
alias please_fix_error_debconf_config_locked='echo -e "Will fix \e[34mdebconf: DbDriver "config": /var/cache/debconf/config.dat is locked by another process: Resource temporarily unavailable\e[0m\n"; sudo fuser -vik /var/cache/debconf/config.dat'
# Bash
alias please_how_to_format_text='how_to_format_text.sh'
## git
alias please_git_remove_last_commit='git reset --hard HEAD~1'
## vscode
alias please_code_moi='code ~/moi'
## php
alias please_start_php_web_server='php -S localhost:8000 -t public'
## docker
alias please_docker_clean='docker system prune'
alias please_docker_login='docker login'
alias please_docker_exec='docker_exec.sh'
alias please_docker_exec_sh='docker_exec_sh.sh'
alias please_docker_remove_containers='docker_remove_containers.sh'
alias please_docker_remove_images='docker_remove_images.sh'
alias please_docker_push_image_to_docker_hub='docker push'
alias please_docker_run_named_container_in_background='docker run -d --name'
alias please_docker_run_named_container='docker run --name'
alias please_docker_run_unnamed_container='docker run'
alias please_docker_remove_container='docker container rm --force'
alias please_docker_how_to_push_image_to_docker_hub='echo -e "docker push \e[33mnomCompte/nomImage:nomTag\e[0m"'
alias please_docker_how_to_run_container_with_specific_port="echo -e \"docker run -d -p \e[33mnuméroPortMachine:numéroPortConteneur nomImageCréée\e[0m\""
alias please_docker_how_to_run_container_in_background="echo -e \"docker run -d --name \e[33mcontainerName imageName\e[0m\""
alias please_docker_how_to_remove_container="echo -e \"docker rm --force \e[33mcontainerName\e[0m\""
alias please_docker_how_to_build_image="echo -e \"docker build -t \e[33mnomImage\e[0m -f \e[33mnomFichierDockerfileSouhaité cheminVersLeDossierContenantLeDockerfile\e[0m\""
## Google Cloud Platform (GCP)
alias please_login_google_cloud_platform='gcloud auth login'
## jekyll static website generator
alias please_jekyll_install='bundle install'
alias please_jekyll_serve='bundle exec jekyll serve'
alias please_jekyll_serve_live_reload='bundle exec jekyll serve --livereload'
alias please_jekyll_how_to_install_jekyll='~/how_to/how_to_install_jekyll.sh'
alias please_jekyll_how_to_create_new_jekyll_project='~/how_to/how_to_create_new_jekyll_project.sh'
# I need to...
alias please_generate_a_random_string='tr -dc A-Za-z0-9_ < /dev/urandom | head -c 16 | xargs'
alias please_crawl_a_website='wget -rkpE'
alias please_yakuake_start='yakuake'
# Time
alias please_what_is_the_current_week_number='date +%W'
alias please_what_time_is_it='date'
