.class public abstract Lcom/movieboxpro/android/base/BaseBindingFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "BaseBindingFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/listener/LoadView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\nH&J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/BaseBindingFragment;",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "Lcom/movieboxpro/android/view/listener/LoadView;",
        "layoutId",
        "",
        "<init>",
        "(I)V",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "initView",
        "initData",
        "enableEventBus",
        "",
        "showLoadingView",
        "hideLoadingView",
        "onStart",
        "onDestroy",
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
.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoadingView()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract initData()V
.end method

.method public abstract initListener()V
.end method

.method public abstract initView()V
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->initData()V

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->initView()V

    .line 17
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->initListener()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBindingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseBindingFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method
