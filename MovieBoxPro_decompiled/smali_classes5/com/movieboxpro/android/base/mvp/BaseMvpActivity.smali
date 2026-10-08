.class public abstract Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseMvpActivity.java"

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
        "Landroidx/appcompat/app/AppCompatActivity;",
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

.field private kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private loadService:Lcom/kingja/loadsir/core/LoadService;

.field protected mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetUserInfo(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->getUserInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private attachView()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0}, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;->attachView(Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;)V

    :cond_0
    return-void
.end method

.method private detachView()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;->detachView()V

    :cond_0
    return-void
.end method

.method private getUserInfo()V
    .locals 5

    .line 189
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13.2"

    .line 189
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 194
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$4;-><init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V

    .line 197
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private initLoadSir(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->getDefault()Lcom/kingja/loadsir/core/LoadSir;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$1;-><init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/kingja/loadsir/core/LoadSir;->register(Ljava/lang/Object;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    return-void
.end method

.method private initStatusBar()V
    .locals 0

    return-void
.end method


# virtual methods
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

.method protected abstract getLayoutResId()I
.end method

.method protected getStatusColor()I
    .locals 1

    .line 99
    sget v0, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    return v0
.end method

.method public hideLoading()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    return-void
.end method

.method public hideLoadingView()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    .line 223
    invoke-static {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 224
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    return-void
.end method

.method protected abstract initData()V
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initView()V
.end method

.method protected isErrorPageEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isLogin()Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isVipExpired()Z
    .locals 7

    .line 162
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 165
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v3, "Your VIP has expired."

    .line 167
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-wide v3, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Expire: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    .line 169
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$3;-><init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$2;-><init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->getLayoutResId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initStatusBar()V

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->attachView()V

    .line 68
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initData()V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initView()V

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initListener()V

    .line 71
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initLoadSir(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->isNeedLoadData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->requestData()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    const-class v0, Lcom/movieboxpro/android/view/widget/loadcallback/ErrorCallbackView;

    invoke-virtual {p1, v0}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    invoke-virtual {p1}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->detachView()V

    .line 275
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 257
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 258
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract requestData()V
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "v",
            "transtion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-le p1, p2, :cond_1

    .line 291
    invoke-static {p3, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 p2, 0x1

    .line 292
    new-array p2, p2, [Landroidx/core/util/Pair;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public showEmptyState()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    const-class v1, Lcom/movieboxpro/android/view/widget/loadcallback/EmptyCallbackView;

    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

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
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    const-class v1, Lcom/movieboxpro/android/view/widget/loadcallback/ErrorCallbackView;

    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

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

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->loadService:Lcom/kingja/loadsir/core/LoadService;

    const-class v1, Lcom/movieboxpro/android/view/widget/loadcallback/LoadingCallbackView;

    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 143
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->kProgressHUD:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    return-void
.end method
