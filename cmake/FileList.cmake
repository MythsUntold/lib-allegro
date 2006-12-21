set(ALLEGRO_SRC_FILES
    src/allegro.c
    src/bitmap_new.c
    src/blit.c
    src/bmp.c
    src/clip3d.c
    src/clip3df.c
    src/colblend.c
    src/color.c
    src/config.c
    src/datafile.c
    src/dataregi.c
    src/digmid.c
    src/dither.c
    src/dispsw.c
    src/display_new.c
    src/dtor.c
    src/drvlist.c
    src/events.c
    src/evtsrc.c
    src/file.c
    src/fli.c
    src/flood.c
    src/font.c
    src/fontbios.c
    src/fontbmp.c
    src/fontdat.c
    src/fontgrx.c
    src/fonttxt.c
    src/fsel.c
    src/gfx.c
    src/glyph.c
    src/graphics.c
    src/gsprite.c
    src/gui.c
    src/guiproc.c
    src/inline.c
    src/joynu.c
    src/keybdnu.c
    src/lbm.c
    src/libc.c
    src/lzss.c
    src/math.c
    src/math3d.c
    src/memory.c
    src/midi.c
    src/mixer.c
    src/modesel.c
    src/mouse.c
    src/pcx.c
    src/poly3d.c
    src/polygon.c
    src/quantize.c
    src/quat.c
    src/readbmp.c
    src/readfont.c
    src/readsmp.c
    src/rle.c
    src/rotate.c
    src/scene3d.c
    src/sound.c
    src/spline.c
    src/stream.c
    src/system_new.c
    src/text.c
    src/tga.c
    src/unicode.c
    src/vtable.c
    src/vtable15.c
    src/vtable16.c
    src/vtable24.c
    src/vtable32.c
    src/vtable8.c
    src/compat/coblit.c
    src/compat/cogfx.c
    src/compat/cojoy.c
    src/compat/cokeybd.c
    src/compat/cotimer.c
    src/misc/vector.c
    )

set(ALLEGRO_SRC_C_FILES
    src/c/cblit16.c
    src/c/cblit24.c
    src/c/cblit32.c
    src/c/cblit8.c
    src/c/ccpu.c
    src/c/ccsprite.c
    src/c/cgfx15.c
    src/c/cgfx16.c
    src/c/cgfx24.c
    src/c/cgfx32.c
    src/c/cgfx8.c
    src/c/cmisc.c
    src/c/cscan15.c
    src/c/cscan16.c
    src/c/cscan24.c
    src/c/cscan32.c
    src/c/cscan8.c
    src/c/cspr15.c
    src/c/cspr16.c
    src/c/cspr24.c
    src/c/cspr32.c
    src/c/cspr8.c
    src/c/cstretch.c
    src/c/czscan15.c
    src/c/czscan16.c
    src/c/czscan24.c
    src/c/czscan32.c
    src/c/czscan8.c
    src/misc/ccolconv.c
    )

set(ALLEGRO_SRC_I386_FILES
    src/i386/iblit16.s
    src/i386/iblit24.s
    src/i386/iblit32.s
    src/i386/iblit8.s
    src/i386/icpu.c
    src/i386/icpus.s
    src/i386/icsprite.c
    src/i386/igfx15.s
    src/i386/igfx16.s
    src/i386/igfx24.s
    src/i386/igfx32.s
    src/i386/igfx8.s
    src/i386/imisc.s
    src/i386/iscan.s
    src/i386/iscanmmx.s
    src/i386/ispr15.s
    src/i386/ispr16.s
    src/i386/ispr24.s
    src/i386/ispr32.s
    src/i386/ispr8.s
    src/i386/istretch.c
    src/i386/izbuf.s
    src/misc/icolconv.s
    )

set(ALLEGRO_SRC_DOS_FILES
    src/dos/adlib.c
    src/dos/awedata.c
    src/dos/dfile.c
    src/dos/dgfxdrv.c
    src/dos/djoydrv.c
    src/dos/dkeybd.c
    src/dos/dma.c
    src/dos/dmouse.c
    src/dos/dpmi.c
    src/dos/dsnddrv.c
    src/dos/dsystem.c
    src/dos/dtimer.c
    src/dos/emu8k.c
    src/dos/emu8kmid.c
    src/dos/essaudio.c
    src/dos/gpro.c
    src/dos/grip.c
    src/dos/gripjoy.c
    src/dos/gripfnc.s
    src/dos/ifsega.c
    src/dos/ifsega2f.c
    src/dos/ifsega2p.c
    src/dos/joystd.c
    src/dos/mpu.c
    src/dos/multijoy.c
    src/dos/n64pad.c
    src/dos/pic.c
    src/dos/psxpad.c
    src/dos/sb.c
    src/dos/sndscape.c
    src/dos/snespad.c
    src/dos/sw.c
    src/dos/swpp.c
    src/dos/swpps.s
    src/dos/vesa.c
    src/dos/vesas.s
    src/dos/wss.c
    src/dos/ww.c
    src/misc/modex.c
    src/misc/modexgfx.s
    src/misc/modexsms.c
    src/misc/pckeys.c
    src/misc/vbeaf.c
    src/misc/vbeafs.s
    src/misc/vbeafex.c
    src/misc/vga.c
    src/misc/vgaregs.c
    )

set(ALLEGRO_SRC_WIN_FILES
    src/win/asmlock.s
    src/win/dllver.rc
    src/win/gdi.c
    src/win/wddaccel.c
    src/win/wddbmp.c
    src/win/wddbmpl.c
    src/win/wddraw.c
    src/win/wddfull.c
    src/win/wddlock.c
    src/win/wddmode.c
    src/win/wddovl.c
    src/win/wddwin.c
    src/win/wdsinput.c
    src/win/wdsndmix.c
    src/win/wdsound.c
    src/win/wsndwo.c
    src/win/wdxver.c
    src/win/wdispsw.c
    src/win/wfile.c
    src/win/wgdi.c
    src/win/wgfxdrv.c
    src/win/winput.c
    src/win/wjoydrv.c
    src/win/wjoydxnu.c
    src/win/wkeybdnu.c
    src/win/wmidi.c
    src/win/wmouse.c
    src/win/wsnddrv.c
    src/win/wsystem.c
    src/win/wthread.c
    src/win/wtime.c
    src/win/wtimernu.c
    src/win/wwnd.c
    src/win/wxthread.c
    src/misc/colconv.c
    )

set(ALLEGRO_SRC_BEOS_FILES
    src/beos/baccel.cpp
    src/beos/bdispsw.cpp
    src/beos/bdwindow.cpp
    src/beos/bgfx.c
    src/beos/bgfxapi.cpp
    src/beos/bgfxdrv.c
    src/beos/bjoy.c
    src/beos/bjoydrv.c
    src/beos/bjoyapi.cpp
    src/beos/bkey.c
    src/beos/bkeyapi.cpp
    src/beos/bkeydrv.c
    src/beos/bmidi.c
    src/beos/bmidiapi.cpp
    src/beos/bmididrv.c
    src/beos/bmousapi.cpp
    src/beos/bmousdrv.c
    src/beos/bmouse.c
    src/beos/boverlay.c
    src/beos/bsnd.c
    src/beos/bsndapi.cpp
    src/beos/bsnddrv.c
    src/beos/bswitch.s
    src/beos/bsysapi.cpp
    src/beos/bsysdrv.c
    src/beos/bsystem.c
    src/beos/btimeapi.cpp
    src/beos/btimedrv.c
    src/beos/btimer.c
    src/beos/bwindow.c
    src/beos/bwscreen.cpp
    src/unix/ufile.c
    src/misc/colconv.c
    src/misc/pckeys.c
    )

set(ALLEGRO_SRC_LINUX_FILES
    src/linux/fbcon.c
    src/linux/lconsole.c
    src/linux/lgfxdrv.c
    src/linux/ljoynu.c
    src/linux/lkeybdnu.c
    src/linux/lmemory.c
    src/linux/lmouse.c
    src/linux/lmsedrv.c
    src/linux/lmsegpmd.c
    src/linux/lmsems.c
    src/linux/lmseps2.c
    src/linux/lmseev.c
    src/linux/lstddrv.c
    src/linux/lsystem.c
    src/linux/lvga.c
    src/linux/lvgahelp.c
    src/linux/svgalib.c
    src/linux/svgalibs.s
    src/linux/vtswitch.c
    src/misc/vbeaf.c
    src/misc/vbeafs.s
    src/misc/vgaregs.c
    src/misc/vga.c
    src/misc/modex.c
    src/misc/modexgfx.s
    )

set(ALLEGRO_SRC_UNIX_FILES
    src/unix/alsa5.c
    src/unix/alsa9.c
    src/unix/alsamidi.c
    src/unix/arts.c
    src/unix/sgial.c
    src/unix/jack.c
    src/unix/udjgpp.c
    src/unix/udrvlist.c
    src/unix/udummy.c
    src/unix/uesd.c
    src/unix/ufdwatch.c
    src/unix/ufile.c
    src/unix/ugfxdrv.c
    src/unix/ujoydrv.c
    src/unix/ukeybd.c
    src/unix/umain.c
    src/unix/umodules.c
    src/unix/umouse.c
    src/unix/uoss.c
    src/unix/uossmidi.c
    src/unix/usnddrv.c
    src/unix/usystem.c
    src/unix/uthreads.c
    src/unix/utime.c
    src/unix/utimernu.c
    src/unix/uxthread.c
    src/misc/modexsms.c
    )

set(ALLEGRO_SRC_X_FILES
    src/x/xgfxdrv.c
    src/x/xkeyboard.c
    src/x/xmouse.c
    src/x/xsystem.c
    src/x/xvtable.c
    src/x/xwin.c
    src/x/xdga2.c
    src/x/xdga2s.s
    src/x/xwins.s
    src/xdummy/xbitmap.c
    src/xdummy/xdisplay.c
    src/xdummy/xsystem.c
    src/misc/colconv.c
    )
    
set(ALLEGRO_SRC_QNX_FILES
    src/qnx/qdrivers.c
    src/qnx/qkeydrv.c
    src/qnx/qmouse.c
    src/qnx/qphaccel.c
    src/qnx/qphbmp.c
    src/qnx/qphfull.c
    src/qnx/qphoton.c
    src/qnx/qphwin.c
    src/qnx/qswitch.s
    src/qnx/qsystem.c
    src/unix/alsa5.c
    src/unix/alsamidi.c
    src/unix/udjgpp.c
    src/unix/ufile.c
    src/unix/umain.c
    src/unix/usystem.c
    src/unix/uthreads.c
    src/unix/utimer.c
    src/misc/colconv.c
    src/misc/pckeys.c
    )

set(ALLEGRO_SRC_MACOSX_FILES
    src/macosx/cadigi.m
    src/macosx/camidi.m
    src/macosx/drivers.m
    src/macosx/hidjoy.m
    src/macosx/hidman.m
    src/macosx/keybd.m
    src/macosx/pcpu.m
    src/macosx/qtmidi.m
    src/macosx/quartz.m
    src/macosx/qzfull.m
    src/macosx/qzmouse.m
    src/macosx/qzwindow.m
    src/macosx/soundman.m
    src/macosx/system.m
    src/unix/ufile.c
    src/unix/usystem.c
    src/unix/uthreads.c
    src/unix/utime.c
    src/unix/utimernu.c
    src/unix/uxthread.c
    src/misc/colconv.c
    )

set(ALLEGRO_MODULE_VGA_FILES
    src/linux/lvga.c
    src/misc/modex.c
    src/misc/modexgfx.s
    src/misc/vga.c
    )

set(ALLEGRO_MODULE_SVGALIB_FILES
    src/linux/svgalib.c
    src/linux/svgalibs.s
    )

set(ALLEGRO_MODULE_FBCON_FILES
    src/linux/fbcon.c
    )

set(ALLEGRO_MODULE_DGA2_FILES
    src/x/xdga2.c
    src/x/xdga2s.s
    )
    
set(ALLEGRO_MODULE_ALSADIGI_FILES
    src/unix/alsa5.c
    src/unix/alsa9.c
    )

set(ALLEGRO_MODULE_ALSAMIDI_FILES
    src/unix/alsamidi.c
    )

set(ALLEGRO_MODULE_ESD_FILES
    src/unix/uesd.c
    )

set(ALLEGRO_MODULE_ARTS_FILES
    src/unix/arts.c
    )

set(ALLEGRO_MODULE_SGIAL_FILES
    src/unix/sgial.c
    )

set(ALLEGRO_MODULE_JACK_FILES
    src/unix/jack.c
    )

set(ALLEGRO_INCLUDE_FILES
    include/allegro.h
    include/winalleg.h
    include/xalleg.h
    )

set(ALLEGRO_INCLUDE_ALLEGRO_FILES
    include/allegro/3d.h
    include/allegro/3dmaths.h
    include/allegro/alcompat.h
    include/allegro/alinline.h
    include/allegro/altime.h
    include/allegro/base.h
    include/allegro/color.h
    include/allegro/compiled.h
    include/allegro/config.h
    include/allegro/datafile.h
    include/allegro/debug.h
    include/allegro/digi.h
    include/allegro/display.h
    include/allegro/draw.h
    include/allegro/events.h
    include/allegro/file.h
    include/allegro/fix.h
    include/allegro/fixed.h
    include/allegro/fli.h
    include/allegro/fmaths.h
    include/allegro/font.h
    include/allegro/gfx.h
    include/allegro/graphics.h
    include/allegro/gui.h
    include/allegro/joystick.h
    include/allegro/keyboard.h
    include/allegro/keycodes.h
    include/allegro/lzss.h
    include/allegro/matrix.h
    include/allegro/memory.h
    include/allegro/midi.h
    include/allegro/mouse.h
    include/allegro/palette.h
    include/allegro/quat.h
    include/allegro/rle.h
    include/allegro/sound.h
    include/allegro/stream.h
    include/allegro/system.h
    include/allegro/text.h
    include/allegro/timer.h
    include/allegro/unicode.h
    )

set(ALLEGRO_INCLUDE_ALLEGRO_INLINE_FILES
    include/allegro/inline/3dmaths.inl
    include/allegro/inline/asm.inl
    include/allegro/inline/color.inl
    include/allegro/inline/draw.inl
    include/allegro/inline/file.inl
    include/allegro/inline/fix.inl
    include/allegro/inline/fmaths.inl
    include/allegro/inline/gfx.inl
    include/allegro/inline/matrix.inl
    include/allegro/inline/rle.inl
    include/allegro/inline/system.inl
    )

set(ALLEGRO_INCLUDE_ALLEGRO_INTERNAL_FILES
    include/allegro/internal/aintern.h
    include/allegro/internal/aintern2.h
    include/allegro/internal/aintvga.h
    include/allegro/internal/alconfig.h
    )

set(ALLEGRO_INCLUDE_ALLEGRO_PLATFORM_FILES
    include/allegro/platform/aintbeos.h
    include/allegro/platform/aintdos.h
    include/allegro/platform/aintlnx.h
    include/allegro/platform/aintmac.h
    include/allegro/platform/aintosx.h
    include/allegro/platform/aintqnx.h
    include/allegro/platform/aintunix.h
    include/allegro/platform/aintwin.h
    include/allegro/platform/al386gcc.h
    include/allegro/platform/al386vc.h
    include/allegro/platform/al386wat.h
    include/allegro/platform/albcc32.h
    include/allegro/platform/albecfg.h
    include/allegro/platform/albeos.h
    include/allegro/platform/aldjgpp.h
    include/allegro/platform/aldos.h
    include/allegro/platform/almac.h
    include/allegro/platform/almaccfg.h
    include/allegro/platform/almngw32.h
    include/allegro/platform/almsvc.h
    include/allegro/platform/alosx.h
    include/allegro/platform/alosxcfg.h
    include/allegro/platform/alqnx.h
    include/allegro/platform/alqnxcfg.h
    include/allegro/platform/alucfg.h
    include/allegro/platform/alunix.h
    include/allegro/platform/alwatcom.h
    include/allegro/platform/alwin.h
    include/allegro/platform/astdbool.h
    include/allegro/platform/astdint.h
    include/allegro/platform/macdef.h
    )

set(ALLEGRO_INCLUDE_ALLEGRO_PLATFORM_FILES_GENERATED
    include/allegro/platform/alplatf.h
    include/allegro/platform/alunixac.h
    )
