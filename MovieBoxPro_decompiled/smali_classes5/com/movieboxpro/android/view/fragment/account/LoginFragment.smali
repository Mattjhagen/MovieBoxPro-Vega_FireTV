.class public final Lcom/movieboxpro/android/view/fragment/account/LoginFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment<",
        "Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0012\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/LoginFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;",
        "<init>",
        "()V",
        "id",
        "",
        "dispose",
        "Lio/reactivex/disposables/Disposable;",
        "initListener",
        "",
        "initData",
        "initView",
        "loadData",
        "showLoadingView",
        "hideLoadingView",
        "addIdSuccess",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addIdFailed",
        "startTimer",
        "onStartTimer",
        "onStopTimer",
        "stopPolling",
        "loginSuccess",
        "model",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "addAccountFailed",
        "onDuplicateAccountLogin",
        "onDestroy",
        "bindPresenter",
        "bindLayout",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;


# instance fields
.field private dispose:Lio/reactivex/disposables/Disposable;

.field private id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3K-yUimvm9Y6rro0UzJhygZzR_k(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->initListener$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IYr9yoTyg_PrasDEIqCaKO5owu8(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XG5gSotlBu3N5UD1Gd0z9zby75o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->startTimer$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wx9lGsoL6TGhgTi0GNLAt68awtw(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->startTimer$lambda$3(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;-><init>()V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v0, "tvTryAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "id"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->addId(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startTimer()V
    .locals 5

    const-wide/16 v0, 0x5

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 95
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startTimer$lambda$3(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 96
    const-string p1, "LoginFragment"

    const-string v0, "\u67e5\u770b\u662f\u5426\u767b\u5f55"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "addAccount"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->checkScanResult(Ljava/lang/String;Z)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTimer$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAccountFailed()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public addIdFailed()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v1, "tvTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public addIdSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->ivQrCode:Lcom/movieboxpro/android/view/widget/SquareImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 83
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->startTimer()V

    return-void
.end method

.method protected bindLayout()I
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "childMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_login:I

    return v0
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->bindPresenter()Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;
    .locals 2

    .line 156
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUniqueId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->id:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvVersionName:Landroid/widget/TextView;

    const-string v1, "v13.2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$drawable;->login_hint_bg:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    return-void
.end method

.method protected loadData()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->addId(Ljava/lang/String;)V

    return-void
.end method

.method public loginSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "addAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 118
    const-string v2, "Login successfully"

    if-eqz p1, :cond_1

    .line 119
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/AddAccountLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->getActivityList()Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 126
    const-class v0, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    sget-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;->start(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDuplicateAccountLogin()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStartTimer()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->startTimer()V

    :cond_0
    return-void
.end method

.method public final onStopTimer()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public stopPolling()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->dispose:Lio/reactivex/disposables/Disposable;

    return-void
.end method
