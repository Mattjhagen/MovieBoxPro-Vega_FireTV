.class final Lcom/hjq/toast/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile sInstance:Lcom/hjq/toast/ActivityStack;


# instance fields
.field private mForegroundActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hjq/toast/ActivityStack;
    .locals 2

    .line 20
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/hjq/toast/ActivityStack;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/hjq/toast/ActivityStack;

    invoke-direct {v1}, Lcom/hjq/toast/ActivityStack;-><init>()V

    sput-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    return-object v0
.end method


# virtual methods
.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
