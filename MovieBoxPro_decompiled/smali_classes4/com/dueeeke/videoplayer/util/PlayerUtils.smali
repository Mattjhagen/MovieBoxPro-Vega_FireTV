.class public Lcom/dueeeke/videoplayer/util/PlayerUtils;
.super Ljava/lang/Object;
.source "PlayerUtils.java"


# static fields
.field public static final NETWORK_CLOSED:I = 0x1

.field public static final NETWORK_ETHERNET:I = 0x2

.field public static final NETWORK_MOBILE:I = 0x4

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static final NETWORK_WIFI:I = 0x3

.field public static final NO_NETWORK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAppCompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 141
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 142
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    .line 143
    :cond_1
    instance-of v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    .line 144
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getAppCompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 49
    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->hasNavigationBar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 53
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 206
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    const/4 p0, 0x2

    return p0

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 p0, 0x3

    return p0

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 218
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenHeight(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)D
    .locals 4

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-double v0, p0

    return-wide v0
.end method

.method public static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 167
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 3

    .line 64
    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 66
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 69
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ne p0, v2, :cond_1

    iget p0, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hideActionBar(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getAppCompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public static isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v0, 0x42200000    # 40.0f

    .line 174
    invoke-static {p0, v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v2, v0

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p0, v3}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getScreenWidth(Landroid/content/Context;Z)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p0, v3}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getScreenHeight(Landroid/content/Context;Z)I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static showActionBar(Landroid/content/Context;)V
    .locals 1

    .line 119
    invoke-static {p0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getAppCompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
