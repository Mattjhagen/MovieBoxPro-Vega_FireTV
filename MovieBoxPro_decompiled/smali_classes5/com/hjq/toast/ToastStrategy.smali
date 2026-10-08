.class public Lcom/hjq/toast/ToastStrategy;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;,
        Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_TIMEOUT:I = 0xc8

.field private static final HANDLER:Landroid/os/Handler;

.field public static final SHOW_STRATEGY_TYPE_IMMEDIATELY:I = 0x0

.field public static final SHOW_STRATEGY_TYPE_QUEUE:I = 0x1


# instance fields
.field private mApplication:Landroid/app/Application;

.field private final mCancelMessageToken:Ljava/lang/Object;

.field private volatile mLastShowToastMillis:J

.field private final mShowMessageToken:Ljava/lang/Object;

.field private final mShowStrategyType:I

.field private mToastReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hjq/toast/config/IToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/hjq/toast/ToastStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    .line 90
    iput p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hjq/toast/ToastStrategy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method protected areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 9

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 288
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;)Z

    move-result p1

    return p1

    .line 293
    :cond_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x1

    .line 295
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "OP_POST_NOTIFICATION"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 298
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v1

    aput-object p1, v4, v8

    .line 299
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 303
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public cancelToast()V
    .locals 5

    .line 163
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 165
    new-instance v3, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object v4, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 105
    invoke-static {v1}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lcom/hjq/toast/GlobalToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/GlobalToast;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v1, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->isActivityAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Lcom/hjq/toast/ActivityToast;

    invoke-direct {v1, v0}, Lcom/hjq/toast/ActivityToast;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 113
    new-instance v0, Lcom/hjq/toast/SafeToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/SafeToast;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 115
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/hjq/toast/NotificationToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/NotificationToast;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lcom/hjq/toast/SystemToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    .line 126
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->isSupportToastStyle(Lcom/hjq/toast/config/IToast;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->onlyShowSystemToastStyle()Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    :cond_4
    iget-object p1, p1, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    invoke-virtual {p0, v0, p1}, Lcom/hjq/toast/ToastStrategy;->diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V

    :cond_5
    return-object v0
.end method

.method protected diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToast;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-interface {p2, v0}, Lcom/hjq/toast/config/IToastStyle;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hjq/toast/config/IToast;->setView(Landroid/view/View;)V

    .line 185
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getGravity()I

    move-result v0

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getXOffset()I

    move-result v1

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getYOffset()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/hjq/toast/config/IToast;->setGravity(III)V

    .line 186
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getHorizontalMargin()F

    move-result v0

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getVerticalMargin()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/hjq/toast/config/IToast;->setMargin(FF)V

    return-void
.end method

.method protected generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I
    .locals 1

    .line 193
    iget v0, p1, Lcom/hjq/toast/ToastParams;->duration:I

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 195
    :cond_0
    iget p1, p1, Lcom/hjq/toast/ToastParams;->duration:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5dc

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 314
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/toast/ActivityStack;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected isActivityAvailable(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected isChangeEnabledCompat(J)Z
    .locals 6

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 271
    :try_start_0
    const-string v1, "android.app.compat.CompatChanges"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 272
    const-string v3, "isChangeEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 276
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return v0
.end method

.method protected isSupportToastStyle(Lcom/hjq/toast/config/IToast;)Z
    .locals 1

    .line 176
    instance-of p1, p1, Lcom/hjq/toast/CustomToast;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 177
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onlyShowSystemToastStyle()Z
    .locals 2

    const-wide/32 v0, 0x8cf3b87

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/hjq/toast/ToastStrategy;->isChangeEnabledCompat(J)Z

    move-result v0

    return v0
.end method

.method public registerStrategy(Landroid/app/Application;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public showToast(Lcom/hjq/toast/ToastParams;)V
    .locals 8

    .line 134
    iget v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    add-long/2addr v4, v6

    iget-boolean v0, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc8

    :goto_0
    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 146
    invoke-virtual {p0, p1}, Lcom/hjq/toast/ToastStrategy;->generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I

    move-result v0

    int-to-long v2, v0

    .line 149
    iget-wide v6, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 150
    iget-wide v4, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    add-long/2addr v4, v2

    .line 152
    :cond_2
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    invoke-direct {v2, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 153
    iput-wide v4, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    goto :goto_2

    .line 137
    :cond_3
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    add-long/2addr v4, v6

    iget-boolean v6, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xc8

    :goto_1
    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 139
    new-instance v2, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    invoke-direct {v2, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_2
    return-void
.end method
