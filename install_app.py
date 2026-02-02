ear = "/opt/IBM/WAS/9.0/installableApps/CacheMonitor.ear"
opts = ['-appname', 'CacheMonitor', '-cluster', 'Demo', '-usedefaultbindings']
print AdminApp.install(ear, opts)
AdminConfig.save()
