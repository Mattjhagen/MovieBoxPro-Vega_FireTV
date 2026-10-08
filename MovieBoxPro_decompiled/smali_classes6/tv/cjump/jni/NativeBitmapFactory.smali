.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source "NativeBitmapFactory.java"


# static fields
.field static nativeIntField:Ljava/lang/reflect/Field; = null

.field static nativeLibLoaded:Z = false

.field static notLoadAgain:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 156
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createNativeBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 158
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native createBitmap19(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static createNativeBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 164
    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->getNativeConfig(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    .line 168
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    const/4 v0, 0x0

    .line 135
    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    return v0

    .line 138
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static native init()Z
.end method

.method static initField()V
    .locals 2

    .line 86
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    const-string v1, "nativeInt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 89
    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    .line 90
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isInNativeAlloc()Z
    .locals 1

    .line 22
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadLibs()V
    .locals 4

    .line 26
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isRealARMArch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isRealX86Arch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 31
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    return-void

    .line 34
    :cond_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    if-eqz v0, :cond_2

    return-void

    .line 38
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    .line 39
    const-string v0, "ndkbitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    goto :goto_2

    .line 42
    :cond_3
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 43
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 51
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 52
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 48
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    .line 54
    :goto_2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 58
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 59
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    goto :goto_3

    .line 61
    :cond_4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->initField()V

    .line 62
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->testLib()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 66
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->notLoadAgain:Z

    .line 67
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    .line 72
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBitmapFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static recycle(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static native release()Z
.end method

.method public static releaseLibs()V
    .locals 1

    .line 76
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    :cond_0
    const/4 v0, 0x0

    .line 79
    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->nativeLibLoaded:Z

    return-void
.end method

.method private static testLib()Z
    .locals 11

    .line 96
    const-string v0, "exception:"

    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->nativeIntField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 102
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5, v5, v3, v4}, Ltv/cjump/jni/NativeBitmapFactory;->createNativeBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 108
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x10000

    .line 110
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 111
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    const-string v4, "TestLib"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return v2

    :catch_1
    move-exception v3

    .line 121
    :try_start_1
    const-string v4, "NativeBitmapFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_7
    throw v0
.end method
