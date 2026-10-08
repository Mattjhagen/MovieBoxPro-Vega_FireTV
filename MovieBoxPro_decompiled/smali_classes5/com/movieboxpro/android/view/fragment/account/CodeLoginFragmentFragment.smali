.class public final Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;
.source "CodeLoginFragmentFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment<",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\rH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;",
        "<init>",
        "()V",
        "dispose",
        "Lio/reactivex/disposables/Disposable;",
        "code",
        "",
        "id",
        "initView",
        "",
        "initData",
        "initListener",
        "loadData",
        "showLoadingView",
        "startTimer",
        "onStartTimer",
        "onStopTimer",
        "onDestroy",
        "hideLoadingView",
        "onFragmentResume",
        "onFragmentPause",
        "bindLayout",
        "",
        "bindPresenter",
        "showCode",
        "showTryView",
        "stopPolling",
        "loginSuccess",
        "model",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "addAccountFailed",
        "onDuplicateAccountLogin",
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
.field public static final Companion:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;


# instance fields
.field private code:Ljava/lang/String;

.field private dispose:Lio/reactivex/disposables/Disposable;

.field private id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IYILbyqlocsZ_Y7QYCQLxxebdMM(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->startTimer$lambda$2(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ltck-w9e61FjxW-FnBzcsRs7Gs4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->startTimer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCJKDPCbMiZg1AAd3h4jDIh6s0E(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wmZ1UsPzTiN5QlCQThNbu0TxINg(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->initListener$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;-><init>()V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v0, "tvTryAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 49
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getCode()V

    return-void
.end method

.method private static final initListener$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 56
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

    const-wide/16 v0, 0x3

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 74
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startTimer$lambda$2(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 4

    .line 75
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "id"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v3, "addAccount"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->checkCode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTimer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAccountFailed()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected bindLayout()I
    .locals 1

    .line 108
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_code_login:I

    return v0
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->bindPresenter()Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;
    .locals 2

    .line 109
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method protected initData()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->id:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getCode()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected loadData()V
    .locals 0

    return-void
.end method

.method public loginSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->getArguments()Landroid/os/Bundle;

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

    .line 138
    const-string v2, "Login successfully"

    if-eqz p1, :cond_1

    .line 139
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/AddAccountLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->getActivityList()Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 146
    const-class v0, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
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

    .line 90
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDuplicateAccountLogin()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onFragmentPause()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->onFragmentPause()V

    .line 105
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->onStopTimer()V

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;->onFragmentResume()V

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->onStartTimer()V

    return-void
.end method

.method public final onStartTimer()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->startTimer()V

    :cond_0
    return-void
.end method

.method public final onStopTimer()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public showCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->code:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->tvCode:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->startTimer()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public showTryView()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentCodeLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v1, "tvTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public stopPolling()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->dispose:Lio/reactivex/disposables/Disposable;

    return-void
.end method
