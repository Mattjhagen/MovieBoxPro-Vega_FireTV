.class public abstract Lcom/movieboxpro/android/base/BaseSimpleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseSimpleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u000fH&J\u0008\u0010\u0018\u001a\u00020\u000fH&J\u0008\u0010\u0019\u001a\u00020\u000fH\u0014J\u0008\u0010\u001a\u001a\u00020\u000fH\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\u000fH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/BaseSimpleActivity;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "kProgressHUD",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hideLoadingView",
        "showLoadingView",
        "getLayoutResId",
        "",
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
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method protected hideLoadingView()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

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
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->initData()V

    .line 23
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->initListener()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 81
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method protected showLoadingView()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseSimpleActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_1
    return-void
.end method
