#!/bin/bash
mkdir  $1
cd $1
echo "Hola $1" | cat > index.php
mkdir css
mkdir user
echo "" | cat > user/estilo.css
mkdir admin
echo "" | cat > admin/estilo.css
mkdir img
mkdir avatars
mkdir buttons
mkdir products
mkdir pets
mkdir js
mkdir validations
echo "" | cat > validations/login.js
echo "" | cat > validations/register.js
mkdir effects
echo "" | cat > effects/panels.js
mkdir tpl
echo "" | cat > tpl/main.tpl
echo "" | cat > tpl/login.tpl
echo "" | cat > tpl/register.tpl
echo "" | cat > tpl/panel.tpl
echo "" | cat > tpl/profile.tpl
echo "" | cat > tpl/crud.tpl
mkdir php
echo "" | cat > php/create.php
echo "" | cat > php/read.php
echo "" | cat > php/update.php
echo "" | cat > php/delete.php
echo "" | cat > php/dbconect.php
cd ..
echo fin