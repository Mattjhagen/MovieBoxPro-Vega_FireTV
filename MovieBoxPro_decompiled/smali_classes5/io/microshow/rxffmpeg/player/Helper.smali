.class public Lio/microshow/rxffmpeg/player/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecorView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getDecorView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 57
    invoke-static {p0}, Lio/microshow/rxffmpeg/player/Helper;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getFullScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 35
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-static {p0}, Lio/microshow/rxffmpeg/player/Helper;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static hideSysBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1002

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static declared-synchronized isFastClick()Z
    .locals 8

    const-class v0, Lio/microshow/rxffmpeg/player/Helper;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 174
    sget-wide v3, Lio/microshow/rxffmpeg/player/Helper;->lastClickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 175
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 177
    :cond_0
    :try_start_1
    sput-wide v1, Lio/microshow/rxffmpeg/player/Helper;->lastClickTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 47
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 48
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/microshow/rxffmpeg/player/Helper;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static secdsToDateFormat(II)Ljava/lang/String;
    .locals 13

    .line 129
    div-int/lit16 v0, p0, 0xe10

    int-to-long v0, v0

    .line 130
    rem-int/lit16 v2, p0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    .line 131
    rem-int/lit8 p0, p0, 0x3c

    int-to-long v4, p0

    .line 134
    const-string p0, "0"

    const-string v6, ""

    const-wide/16 v7, 0xa

    const-string v9, "00"

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-lez v12, :cond_1

    cmp-long v12, v0, v7

    if-gez v12, :cond_0

    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    cmp-long v1, v2, v7

    if-gez v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    cmp-long v2, v4, v10

    if-lez v2, :cond_5

    cmp-long v2, v4, v7

    if-gez v2, :cond_4

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 158
    :cond_5
    :goto_2
    const-string p0, ":"

    const/16 v2, 0xe10

    if-lt p1, v2, :cond_6

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setFullScreen(Landroid/content/Context;Z)Landroid/view/ViewGroup;
    .locals 1

    .line 107
    invoke-static {p0}, Lio/microshow/rxffmpeg/player/Helper;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lio/microshow/rxffmpeg/player/Helper;->getDecorView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    invoke-static {p0, v0}, Lio/microshow/rxffmpeg/player/Helper;->hideSysBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p0, v0}, Lio/microshow/rxffmpeg/player/Helper;->showSysBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-object v0
.end method

.method public static showSysBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1003

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
