"---------------------------------- Commands ----------------------------------"
" env commands
command! EnvCreate call envelop#CreateEnvs()
command! EnvInstall call envelop#InstallEnvPackages()
command! EnvUpdate call envelop#UpdateEnvs()
command! EnvDestroy call envelop#DestroyEnvs()

" path commands
" command! EnvLink call envelop#Link()
" command! EnvUnlink call envelop#Unlink()
" command! EnvRelink call envelop#Relink()
