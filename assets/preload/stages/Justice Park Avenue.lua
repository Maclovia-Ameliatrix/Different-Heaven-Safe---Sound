function onCreate()
-------------TV
	makeLuaSprite('Cielo', 'Acto 1/Cielo', -1200, -900);
   scaleObject('Cielo', 1.3,1.3)
	addLuaSprite('Cielo', false);

	makeLuaSprite('Fondo', 'Acto 1/Fondo', -1200, -900);
   scaleObject('Fondo', 1.3,1.3)
	addLuaSprite('Fondo', false);

	makeLuaSprite('Edificios', 'Acto 1/Edificios', -1200, -900);
    scaleObject('Edificios', 1.3,1.3)
	addLuaSprite('Edificios', false);

   makeLuaSprite('Pasto', 'Acto 1/Pasto', -1200, -900);
   scaleObject('Pasto', 1.3,1.3)
   addLuaSprite('Pasto', false);

	makeLuaSprite('Arbol', 'Acto 1/Arboles', -1200, -900);
   scaleObject('Arbol', 1.3,1.3)
	addLuaSprite('Arbol', false);

   makeLuaSprite('Arboles', 'Acto 1/Mas Arboles', -1200, -900);
   scaleObject('Arboles', 1.3,1.3)
   addLuaSprite('Arboles', false);

   makeLuaSprite('Suelo', 'Acto 1/Suelo', -1200, -900);
   scaleObject('Suelo', 1.3,1.3)
   addLuaSprite('Suelo', false);

   makeLuaSprite('Abajo', 'black', 0, -60);
   scaleObject('Abajo', 1.3,1.3)
   setObjectCamera('Abajo', 'camHUD')
   addLuaSprite('Abajo', false);

   makeLuaSprite('Arriba', 'black', 0, 660);
   scaleObject('Arriba', 1.3,1.3)
   setObjectCamera('Arriba', 'camHUD')
   addLuaSprite('Arriba', false);
end