.class public final Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;
.super Ljava/lang/Object;
.source "AccountSwitchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSwitchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSwitchHelper.kt\ncom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001au\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\'\u0010\u0012\u001a#\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0013H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "requestLoginOut",
        "",
        "context",
        "Landroid/content/Context;",
        "switchAccountErrorMessage",
        "",
        "error",
        "",
        "performAccountSwitch",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "target",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "updatedAccountList",
        "",
        "onStart",
        "Lkotlin/Function0;",
        "onSuccess",
        "onError",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "loginCommitted",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ektq536jrCLzrCwGEcO0tGjSnaE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K5loERxlObLxolNGF2mIva_PbSE(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$9(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SHK5BPT7jlXUwk7dF6IdViAbpJc(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$3(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SnI-OvOYv3rINONpoAUjmGm_GLc(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vk9-5Q7uThq7sl-2TjzFY1WcqXw(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YW1fjRw3xzouYVFcjiETjimiOtg(Lkotlin/jvm/functions/Function0;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$8(Lkotlin/jvm/functions/Function0;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lEC_SZIVnckZ3ZVrOU8B0WUUKmY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y5AzEAw6DQOeqvbR6CoMIKjDPVY()V
    .locals 0

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch$lambda$5()V

    return-void
.end method

.method public static final performAccountSwitch(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "lifecycleOwner"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "target"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updatedAccountList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->hasStoredSessionCredentials(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/MissingAccountSessionException;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/MissingAccountSessionException;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->cloneAccountSnapshot(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v6

    const-string v7, "getUserData(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->captureAccountWithSession(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v6

    .line 62
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    sget-object v8, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;

    invoke-virtual {v8}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->enter()V

    .line 65
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 66
    new-instance v9, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v7}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v10, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v9}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 75
    new-instance v9, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;

    move-object/from16 v10, p1

    invoke-direct {v9, v4, v10}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;)V

    new-instance v4, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v9}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    .line 93
    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableConverter;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    const-string v5, "as(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 95
    new-instance v9, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v7, v3, v6}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    new-instance v11, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v13, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda7;

    invoke-direct {v13, v0, v2}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final performAccountSwitch$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel;-><init>()V

    iput-object p1, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 68
    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->loginResult(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p1

    const-string v0, "loginResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    if-nez v0, :cond_1

    .line 70
    instance-of p0, p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    if-eqz p0, :cond_0

    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;->getReason()Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinatorKt;->loginCouldNotBeSavedMessage(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final performAccountSwitch$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final performAccountSwitch$lambda$3(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 14

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    move-object v0, p0

    .line 79
    iget-object v4, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 80
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "1"

    .line 88
    const-string v13, "13.2"

    .line 76
    const-string v2, "Device_v3"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, "com.movieboxpro.androidtv"

    invoke-interface/range {v1 .. v13}, Lcom/movieboxpro/android/http/APIService;->Device(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final performAccountSwitch$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final performAccountSwitch$lambda$5()V
    .locals 1

    .line 93
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->exit()V

    return-void
.end method

.method private static final performAccountSwitch$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel;-><init>()V

    invoke-static {p2}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->cloneAccountSnapshot(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    iput-object p2, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->login(Lcom/movieboxpro/android/model/user/UserModel;)Z

    .line 106
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final performAccountSwitch$lambda$8(Lkotlin/jvm/functions/Function0;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final performAccountSwitch$lambda$9(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->persistAccountList(Ljava/util/List;)V

    .line 99
    sget-object p0, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final requestLoginOut(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v1, "13.2"

    .line 24
    const-string v2, "Login_out"

    invoke-interface {v0, v2, p0, v1}, Lcom/movieboxpro/android/http/APIService;->login_out(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 30
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 31
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$requestLoginOut$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$requestLoginOut$1;-><init>()V

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static final switchAccountErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lcom/movieboxpro/android/view/fragment/account/MissingAccountSessionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Session expired"

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/movieboxpro/android/http/ApiException;

    const-string v1, "Login failed:"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/movieboxpro/android/http/ApiException;

    invoke-virtual {p0}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/http/ApiException;->handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
