.class public final Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "CodeLoginFragmentPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeLoginFragmentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeLoginFragmentPresenter.kt\ncom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n68#2:170\n84#2:171\n1#3:172\n*S KotlinDebug\n*F\n+ 1 CodeLoginFragmentPresenter.kt\ncom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter\n*L\n32#1:170\n32#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0016J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "loginInProgress",
        "",
        "pendingCoordinator",
        "Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;",
        "getCode",
        "",
        "checkCode",
        "code",
        "",
        "id",
        "addAccount",
        "beginDeviceBinding",
        "model",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "handleDuplicateScannedAccount",
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
.field private loginInProgress:Z

.field private pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;


# direct methods
.method public static synthetic $r8$lambda$AmeQR8cQ37qkRMe_dVfn8o_Fk6o(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getCode$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3lc5kRxwsLMxPJI1cs37G07AAE(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$9(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MOitIobUiPwxSc2mSNHgb_puJT8(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$7$lambda$6(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQ0yzKHCHGmZUOuRO-NXbzUD8M0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getCode$lambda$2(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i_Dss-lOAH5242K9AOgbVHuNs6Q(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$4(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jqLy9cu-9Ow5c354Jy_8F7mxvz4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m9s6ItAefYsrhuK-jumsMqIDOjs(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$8(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxv6EvX2an5UKMl5lOAtnzE3hTg(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding$lambda$7(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y8Wz3i2UX7pCD12d_RiIYYuxF10(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getCode$lambda$1(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic access$beginDeviceBinding(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding(Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V

    return-void
.end method

.method public static final synthetic access$getLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    return p0
.end method

.method public static final synthetic access$handleDuplicateScannedAccount(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->handleDuplicateScannedAccount()V

    return-void
.end method

.method public static final synthetic access$setLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    return-void
.end method

.method public static final synthetic access$setPendingCoordinator$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    return-void
.end method

.method private final beginDeviceBinding(Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V
    .locals 9

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->stopPolling()V

    if-eqz p3, :cond_0

    .line 91
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    const-string v1, "getUserData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->captureAccountWithSession(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 92
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel;-><init>()V

    iput-object p2, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 93
    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v8, v1, v0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v8, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    .line 98
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, v8

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)V

    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    new-instance p2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    invoke-virtual {v8, v0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final beginDeviceBinding$lambda$4(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->loginResult(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p0

    const-string v0, "loginResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final beginDeviceBinding$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 95
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final beginDeviceBinding$lambda$7(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 14

    .line 100
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    move-object v13, p0

    .line 103
    iget-object v3, v13, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/movieboxpro/android/utils/SystemUtils;->getOSType()Ljava/lang/String;

    move-result-object v4

    .line 105
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v1

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 111
    const-string v11, "1"

    .line 112
    const-string v12, "13.2"

    .line 100
    const-string v1, "Device_v3"

    const-string v2, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, "com.movieboxpro.androidtv"

    move-object v8, p1

    invoke-interface/range {v0 .. v12}, Lcom/movieboxpro/android/http/APIService;->Device(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda5;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v2, p2

    .line 117
    iget-object v1, v2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 118
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;

    move-object v1, v7

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    check-cast v7, Lio/reactivex/Observer;

    invoke-interface {v0, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final beginDeviceBinding$lambda$7$lambda$6(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->cancel()V

    return-void
.end method

.method private static final beginDeviceBinding$lambda$8(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    .line 149
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    .line 150
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showTryView()V

    .line 151
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinatorKt;->loginCouldNotBeSavedMessage(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final beginDeviceBinding$lambda$9(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    .line 156
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    .line 157
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showTryView()V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Login failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCode$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    .line 44
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showTryView()V

    .line 45
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCode$lambda$1(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showLoadingView()V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCode$lambda$2(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showCode(Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleDuplicateScannedAccount()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->stopPolling()V

    const/4 v0, 0x0

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This account is already logged in"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->onDuplicateAccountLogin()V

    return-void
.end method


# virtual methods
.method public checkCode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->loginInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 53
    const-string v1, "Login_captcha_v2"

    .line 52
    invoke-interface {v0, v1, p2, p1}, Lcom/movieboxpro/android/http/APIService;->checkCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->rxTranslate2LoginUserData()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 60
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLjava/lang/String;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getCode()V
    .locals 11

    .line 31
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Add_captcha"

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/APIService;->Add_captcha(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Add_captcha(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "mLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-class v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "compose(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    new-instance v6, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
