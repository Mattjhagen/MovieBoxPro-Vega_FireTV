.class public final Lcom/hjq/toast/Toaster;
.super Ljava/lang/Object;
.source "Toaster.java"


# static fields
.field private static sApplication:Landroid/app/Application;

.field private static sDebugMode:Ljava/lang/Boolean;

.field private static sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

.field private static sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

.field private static sToastStyle:Lcom/hjq/toast/config/IToastStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 231
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStrategy;->cancelToast()V

    return-void
.end method

.method private static checkInitStatus()V
    .locals 2

    .line 323
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Toaster has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static debugShow(I)V
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->debugShow(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static debugShow(Ljava/lang/CharSequence;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/hjq/toast/Toaster;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 133
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 134
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static debugShow(Ljava/lang/Object;)V
    .locals 0

    .line 125
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->debugShow(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static delayedShow(IJ)V
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/hjq/toast/Toaster;->delayedShow(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static delayedShow(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 110
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 111
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 112
    iput-wide p1, v0, Lcom/hjq/toast/ToastParams;->delayMillis:J

    .line 113
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static delayedShow(Ljava/lang/Object;J)V
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/hjq/toast/Toaster;->delayedShow(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static getInterceptor()Lcom/hjq/toast/config/IToastInterceptor;
    .locals 1

    .line 308
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    return-object v0
.end method

.method public static getStrategy()Lcom/hjq/toast/config/IToastStrategy;
    .locals 1

    .line 296
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    return-object v0
.end method

.method public static getStyle()Lcom/hjq/toast/config/IToastStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    invoke-static {p0, v0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/hjq/toast/config/IToastStrategy;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/hjq/toast/Toaster;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 75
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hjq/toast/ActivityStack;->register(Landroid/app/Application;)V

    if-nez p1, :cond_1

    .line 79
    new-instance p1, Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p1}, Lcom/hjq/toast/ToastStrategy;-><init>()V

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setStrategy(Lcom/hjq/toast/config/IToastStrategy;)V

    if-nez p2, :cond_2

    .line 85
    new-instance p2, Lcom/hjq/toast/style/BlackToastStyle;

    invoke-direct {p2}, Lcom/hjq/toast/style/BlackToastStyle;-><init>()V

    .line 87
    :cond_2
    invoke-static {p2}, Lcom/hjq/toast/Toaster;->setStyle(Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, p1}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method static isDebugMode()Z
    .locals 1

    .line 329
    sget-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 331
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    .line 333
    :cond_1
    sget-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 94
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static setGravity(I)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0, v0}, Lcom/hjq/toast/Toaster;->setGravity(III)V

    return-void
.end method

.method public static setGravity(III)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {p0, p1, p2, v0, v0}, Lcom/hjq/toast/Toaster;->setGravity(IIIFF)V

    return-void
.end method

.method public static setGravity(IIIFF)V
    .locals 8

    .line 248
    new-instance v7, Lcom/hjq/toast/style/LocationToastStyle;

    sget-object v1, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/LocationToastStyle;-><init>(Lcom/hjq/toast/config/IToastStyle;IIIFF)V

    sput-object v7, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    return-void
.end method

.method public static setInterceptor(Lcom/hjq/toast/config/IToastInterceptor;)V
    .locals 0

    .line 304
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    return-void
.end method

.method public static setStrategy(Lcom/hjq/toast/config/IToastStrategy;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 291
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 292
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    invoke-interface {p0, v0}, Lcom/hjq/toast/config/IToastStrategy;->registerStrategy(Landroid/app/Application;)V

    return-void
.end method

.method public static setStyle(Lcom/hjq/toast/config/IToastStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    return-void
.end method

.method public static setView(I)V
    .locals 9

    if-gtz p0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    new-instance v8, Lcom/hjq/toast/style/CustomToastStyle;

    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getGravity()I

    move-result v3

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 262
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getXOffset()I

    move-result v4

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getYOffset()I

    move-result v5

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 263
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getHorizontalMargin()F

    move-result v6

    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getVerticalMargin()F

    move-result v7

    move-object v1, v8

    move v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIIIFF)V

    .line 261
    invoke-static {v8}, Lcom/hjq/toast/Toaster;->setStyle(Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static show(I)V
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static show(Lcom/hjq/toast/ToastParams;)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 197
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    if-nez v0, :cond_3

    .line 206
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lcom/hjq/toast/ToastLogInterceptor;

    invoke-direct {v0}, Lcom/hjq/toast/ToastLogInterceptor;-><init>()V

    sput-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 209
    :cond_2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    if-nez v0, :cond_4

    .line 213
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    invoke-interface {v0, p0}, Lcom/hjq/toast/config/IToastInterceptor;->intercept(Lcom/hjq/toast/ToastParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 220
    :cond_5
    iget v0, p0, Lcom/hjq/toast/ToastParams;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 221
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    invoke-interface {v0, p0}, Lcom/hjq/toast/config/IToastStrategy;->showToast(Lcom/hjq/toast/ToastParams;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static show(Ljava/lang/CharSequence;)V
    .locals 1

    .line 188
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 189
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 190
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static show(Ljava/lang/Object;)V
    .locals 0

    .line 184
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 170
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 171
    iput p0, v0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 172
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static showLong(Ljava/lang/Object;)V
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 0

    .line 142
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 151
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 152
    iput p0, v0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 153
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static showShort(Ljava/lang/Object;)V
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static stringIdToCharSequence(I)Ljava/lang/CharSequence;
    .locals 1

    .line 337
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 340
    :try_start_0
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 343
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
