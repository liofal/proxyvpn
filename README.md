# Introduction
First instance, of a 2 services stack
- openvpn: establish the tunnel connection and expose the proxy port
- proxy: http proxification of the request upcoming through the vpn tunnel  

# Startup
- Setup proper openvpn profile
- Startup vpn on which proxy depends
    - ../docker-compose -f proxyvpn/docker-compose.yml up -d openvpn
- Than startup proxies individually depending on the need
    - ../docker-compose -f proxyvpn/docker-compose.yml up -d proxy
