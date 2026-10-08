.class public Lme/jessyan/autosize/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHeightOfNavigationBar(Landroid/content/Context;)I
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 118
    :cond_0
    invoke-static {p0}, Lme/jessyan/autosize/utils/ScreenUtils;->getRawScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 119
    invoke-static {p0}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getRawScreenSize(Landroid/content/Context;)[I
    .locals 9

    .line 81
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 82
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 100
    const-class v3, Landroid/view/Display;

    const-string v4, "getRealSize"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 102
    iget v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 1

    .line 62
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 64
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getStatusBarHeight()I
    .locals 5

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method
