# CHANGELOG

## [0.3.3] - 2025-07-10

### Fix

- fix(web): Adding proxying to endpoints for interaction with scoreboard_service and new SSL certificates for API Gateway

## [0.3.2] - 2025-07-09

### Fix

- fix(proxy): Adding proxying to endpoints for interaction with user profile

## [0.3.1] - 2025-07-09

### Fix

- fix(web): Bug fix, adding port 443 forwarding

## [0.3.0] - 2025-07-09

### Feat

- feat(web): Adding HTTPS connection and updating Nginx configuration


## [0.2.3] - 2025-07-09

### Fix

- fix(web): Adding a condition whether the token is valid


## [0.2.2] - 2025-07-09

### Fix

- fix(web): Adding debug information


## [0.2.1] - 2025-07-08

### Fix

- fix(web): Fixing the IP address of the auth_service

## [0.2.0] - 2025-07-07


### Feat

- feat(web): Improved nginx.conf, added dockerfile

    - Added dockerfile for better container build performance
    - In the nginx.conf file, log output has been improved, buffering of requests and responses has been enabled


## [0.1.5] - 2025-07-06

### Feat

- feat(web): Adding redirect logic when confirming email and managing return to cli of common errors


## [0.1.4] - 2025-07-05

### Fix

- fix(web): Improvement in nginx.conf file

    - Removed user declaration and moved lua_shared_dict, lua_package_path and lua_need_request_body to http block

## [0.1.3] - 2025-07-05

### Fix

- fix(web): Adding the default NGINX configuration to the nginx.conf file

## [0.1.2] - 2025-07-05

### Fix

- fix(web): Commenting on unnecessary lines due to their current irrelevance

## [0.1.1] - 2025-07-05

### Fix

- fix(web): Fixing the API Gateway Web Server Starter Structure

## [0.1.0] - 2025-07-05

### Feat

- feat(web): Adding the API Gateway Web Server Starter Structure
