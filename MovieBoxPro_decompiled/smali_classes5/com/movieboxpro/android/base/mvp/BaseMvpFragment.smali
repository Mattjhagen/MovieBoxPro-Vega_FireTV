.class public abstract Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "BaseMvpFragment.java"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;"
    }
.end annotation


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field protected mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bindLayout()I
.end method

.method protected abstract bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoading()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideLoadingView()V
    .locals 0

    return-void
.end method

.method protected abstract initData()V
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initView()V
.end method

.method protected abstract loadData()V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onAttach(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, p0}, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;->attachView(Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->bindLayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;->detachView()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    .line 155
    :cond_2
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentFirstVisible()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->loadData()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onStart()V

    .line 135
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->initData()V

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->initView()V

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->initListener()V

    return-void
.end method

.method public showEmptyState()V
    .locals 0

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method

.method public showErrorPage()V
    .locals 0

    return-void
.end method

.method public showFinish(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 81
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method

.method public showLoadingView()V
    .locals 0

    return-void
.end method
