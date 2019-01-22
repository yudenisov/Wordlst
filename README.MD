# WORDLST

Пакет словарей для брутфорса паролей к различным сервисам вместе с
инсталлятором.

Внимание\! Использовать только для законных целей, например,
восстановления собственных забытых паролей. Брутфорс чужих
аккаунтов преследуется законом.

## ОПИСАНИЕ

Данный пакет содержит наиболее общие словари для брутфорса паролей к
различным сервисам, оптимизированный для русскоязычного сегмента
Интернета. Для уменьшения размера словарной базы приведены только
словари из баз top500. При желании пользователи могут добавить в
сборку свои словари.

Словари инсталлируются по-умолчанию в каталог %PUB1%и располагаются по
подпапкам, как приведено на сервере.

Дерево каталогов папок следующее:

  - PASSWD — в папку собраны пароли в кодировке OEM 866 (русская
    MS-DOS). Идеально подходит для программ перебора паролей из
    командной строки DOS и Windows.
  - UTF — в папке собраны те же пароли в кодировке UTF Подходят для
    подбора паролей в программах с графическим интерфейсом Linux и
    Windows.
  - WIN — в папке собраны пароли в кодировке Windows ANSI 1251 (русская
    Windows). Подходят для подбора паролей в устаревших программах
    Windows с графическим интерфейсом
  - LOGIN — папка со словами для подбора логинов к русскоязычным Windows
    и программам. Суффиксы этих файлов соответствуют кодировке
    используемых символов. Кодировка OEM 866 представлена без
    суффиксов.

## ИСПОЛЬЗОВАНИЕ

При подборе забытых паролей укажите полный путь до словаря для
брутфорса.

## ИНСТАЛЛЯЦИЯ

Для установки словарей запустите файл Wordlst-Install.exe и следуйте
подсказкам в диалоге. Программа устанавливает встроенный
деинсталлятор для удаления продукта.

## СБОРКА ИНСТАЛЛЯТОРА

1.  Установите пакет Inno Setup.
2.  Двойным щелчком откройте демонстрационный файл Wordlst-Install.iss в
    оболочке.
3.  Исправьте этот файл под свои нужды (см. документацию к Inno Setup).
4.  Нажмите кнопку Build и создайте инсталлятор.

# WORDLST

Packet of dictionaries for brute of passwords to different services
together with an installer.

Attention\! Use only for the legal purposes, for example, for recovery
of own forgotten passwords. Brute force of someone else’s accounts is
pursued by the law.

## DESCRIPTION

This packet contains the most general dictionaries for brute of
passwords to different services, optimized for a Russian-speaking
segment of the Internet. For reduction of the dictionary base extent
only dictionaries from top500 bases are provided. If users are desired
they can add the dictionaries to assembly.

Dictionaries are installed by default in the directory %PUB1%and are
located according to subfolders as it is given in the server.

Catalog of folders tree is following:

  - PASSWD — in the folder are collected passwords in OEM 866 encoding
    (the Russian of MS-DOS). Is ideal for programs of a password search
    from the command line of DOS and Windows.
  - UTF — in the folder are brought together the same passwords in UTF
    encoding/ They are suitable for а passwords search in programs with
    the graphic interface of Linux and Windows.
  - WIN — in the folder are brought together passwords in Windows ANSI
    1251 encoding (the Russian Windows). They are suitable for a
    password search in outdated programs of Windows with the graphic
    interface
  - LOGIN — the folder with words for a logins selection for
    Russian-language Windows and programs. Suffixes of these files
    correspond to encoding of the used characters. The OEM 866 encoding
    is presented without suffixes.

## USE

Specify a full path to the dictionary for brute force at searching of
the forgotten passwords.

## INSTALLATION

For installation of dictionaries start the Wordlst-Install.exe file and
follow hints in dialog. The program installs the built-in uninstaller
for removal of a product.

## ASSEMBLY OF THE INSTALLER

1.  Install Inno Setup packet.
2.  Double click on the demonstration Wordlst-Install.iss file to open
    it in a cover.
3.  Correct this file under the needs (see documentation of Inno Setup).
4.  Click Build and create an installer.
