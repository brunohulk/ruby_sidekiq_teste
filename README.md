#Teste simples do Sidekiq - (Learning Ruby)

Simples teste do sidekiq com rails pra criar jobs assíncronos.

##Executar job assíncrono
```
http://localhost:3000/hello/perform/:name_param
```

##Executar job agendado
```
http://localhost:3000/hello/schedule/:name_param
```

##Executar sidekiq
```
bundle exec sidekiq
```
