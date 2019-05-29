1. Открывает окно «Выполнить» (Win+R)
2. Выполняем команду:
    cmd /K "c:\"Scripts and Commands"\bash\saveHistory.bat"
3. Вы можете набирать команды как обычно
    save #сохранить историю комманд дописав в файл CmdHistory.log
    quit #закрыть консоль и сохранить в файл CmdHistory.log дописав в  конец файла
    history "sfdx" #найти в файле все команды c упоминанием "sfdx" не учитывая регистр

Примечание:
Предварительно создайте папку "Scripts and Commands" на логическом диске C:\ или там где вам нужно.
Поправьте путь в скрипте, если вы указали свой путь.

Добавьте запуск скрипта в Intellij Idea
1. Откройте настройки ctr+alt+s
2. Перейдите в Tools -> Terminal
3. В Shell Path введите: "cmd" /k "C:\Scripts and Commands\bash\saveHistory.bat"
4. В Intellij Idea откройте терминал alt+F12. Проверьте работоспособность макросов.