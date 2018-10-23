FROM php:7-alpine

MAINTAINER Fred Cox "mcfedr@gmail.com"

RUN curl -L https://get.sensiolabs.org/security-checker.phar -o security-checker \
    && chmod +x security-checker \
    && mv security-checker /usr/local/bin/security-checker

CMD ["/usr/local/bin/security-checker", "security:check", "composer.lock"]
