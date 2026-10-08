.class public abstract Lcom/movieboxpro/android/base/BaseBindingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseBindingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/BaseBindingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "kProgressHUD",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hideLoadingView",
        "showLoadingView",
        "initListener",
        "initData",
        "initView",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "enableEventBus",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hideLoadingView()V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_1
    return-void
.end method

.method public abstract initData()V
.end method

.method public abstract initListener()V
.end method

.method public abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->initView()V

    .line 15
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->initData()V

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->initListener()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 73
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected showLoadingView()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_1
    return-void
.end method
