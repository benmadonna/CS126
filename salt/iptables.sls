iptables:
  pkg.installed: []
  service.running:
    - require:
      - pkg: iptables 

/etc/syconfig/iptables:
  file.managed:
    - source: salt://lab9a.txt


 
        
    



    
  
