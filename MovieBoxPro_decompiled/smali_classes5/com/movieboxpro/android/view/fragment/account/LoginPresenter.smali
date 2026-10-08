.class public final Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "LoginPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/LoginContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPresenter.kt\ncom/movieboxpro/android/view/fragment/account/LoginPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;",
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "loginInProgress",
        "",
        "pendingCoordinator",
        "Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;",
        "checkScanResult",
        "",
        "id",
        "",
        "addAccount",
        "beginDeviceBinding",
        "model",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "handleDuplicateScannedAccount",
        "addId",
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
.method public static synthetic $r8$lambda$796Qa6zE_p294ZW56Cxm9nf3BTU(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$5(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wh-fTun1akeodn-ND_DCa33LuUQ(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$6(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hjRyC4PNFhaY0mB5DMhNGV2aKm8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pnbTjj5dG-tH4rDloxMvlIByLSA(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$4(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qifMYuJcfYRqP5aPs3_7-71PwUg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->addId$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$raPyTx2oDCbX_aFIYUN9CUOp9Bc(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->addId$lambda$7(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s-a9UkmNbKQveD589kCo0tovYo4(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$4$lambda$3(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxd2mlvpJ6kcPuVdJsAMfVueb5s(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding$lambda$1(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic access$beginDeviceBinding(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->beginDeviceBinding(Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V

    return-void
.end method

.method public static final synthetic access$getLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    return p0
.end method

.method public static final synthetic access$handleDuplicateScannedAccount(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->handleDuplicateScannedAccount()V

    return-void
.end method

.method public static final synthetic access$setLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    return-void
.end method

.method public static final synthetic access$setPendingCoordinator$p(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    return-void
.end method

.method private static final addId$lambda$7(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e0

    .line 148
    invoke-static {p0, p1, p1}, Lcom/movieboxpro/android/utils/QRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final addId$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final beginDeviceBinding(Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V
    .locals 9

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->stopPolling()V

    if-eqz p3, :cond_0

    .line 67
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

    .line 68
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel;-><init>()V

    iput-object p2, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 69
    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v8, v1, v0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v8, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    .line 74
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, v8

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)V

    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V

    new-instance p2, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V

    invoke-virtual {v8, v0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final beginDeviceBinding$lambda$1(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->loginResult(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p0

    const-string v0, "loginResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final beginDeviceBinding$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 71
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final beginDeviceBinding$lambda$4(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 14

    .line 76
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    move-object v13, p0

    .line 79
    iget-object v3, v13, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 80
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v1

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 87
    const-string v11, "1"

    .line 88
    const-string v12, "13.2"

    .line 76
    const-string v1, "Device_v3"

    const-string v2, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, "com.movieboxpro.androidtv"

    move-object v8, p1

    invoke-interface/range {v0 .. v12}, Lcom/movieboxpro/android/http/APIService;->Device(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda0;

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v2, p2

    .line 93
    iget-object v1, v2, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 94
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$beginDeviceBinding$1$2;

    move-object v1, v7

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$beginDeviceBinding$1$2;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    check-cast v7, Lio/reactivex/Observer;

    invoke-interface {v0, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final beginDeviceBinding$lambda$4$lambda$3(Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->cancel()V

    return-void
.end method

.method private static final beginDeviceBinding$lambda$5(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    .line 125
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->hideLoadingView()V

    .line 126
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinatorKt;->loginCouldNotBeSavedMessage(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final beginDeviceBinding$lambda$6(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->pendingCoordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {v1}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->hideLoadingView()V

    .line 132
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->addIdFailed()V

    .line 133
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

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleDuplicateScannedAccount()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->stopPolling()V

    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This account is already logged in"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;->onDuplicateAccountLogin()V

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Add_qrcode"

    const-string v2, "13.2"

    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/http/APIService;->Add_qrcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 153
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$addId$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$addId$2;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public checkScanResult(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->loginInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 31
    const-string v1, "Login_qrcode_v2"

    .line 33
    const-string v2, "13.2"

    .line 30
    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/http/APIService;->Add_qrcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->rxTranslate2LoginUserData()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 38
    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;-><init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;ZLjava/lang/String;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
