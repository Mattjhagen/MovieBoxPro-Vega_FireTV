.class final Lcom/hjq/toast/WindowLifecycle;
.super Ljava/lang/Object;
.source "WindowLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApplication:Landroid/app/Application;

.field private mToastImpl:Lcom/hjq/toast/ToastImpl;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 48
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/hjq/toast/ToastImpl;->cancel()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    if-nez p1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/hjq/toast/ToastImpl;->cancel()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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

.method register(Lcom/hjq/toast/ToastImpl;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 110
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p0}, Landroidx/leanback/app/FragmentUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method unregister()V
    .locals 2

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 125
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
