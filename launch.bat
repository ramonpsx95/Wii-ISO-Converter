@echo off
echo -------------------------------------------------------
echo ---     Herramienta hecha por Ramon Hernandez   -------
echo -------------------------------------------------------
        
echo Convirtiendo el archivo , por favor espere .. 
echo Esta ventana se cerrarà automaticamente cuando el archivo de haya convertido
@echo on
        
DolphinTool.exe convert --input="C:\Users\ramon\Desktop\wii\Tatsunoko vs. Capcom - Ultimate All-Stars (USA).iso" --output="C:\Users\ramon\Desktop\wii\Tatsunoko vs. Capcom - Ultimate All-Stars (USA).rvz" --format=rvz --block_size=131072 --compression=zstd --compression_level=5