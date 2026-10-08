.class public final Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;
.super Ljava/lang/Object;
.source "AccountSignOutCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002JL\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;",
        "",
        "<init>",
        "()V",
        "signOut",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "showLoading",
        "Lkotlin/Function0;",
        "hideLoading",
        "onMultiAccountComplete",
        "signOutSingleAccount",
        "signOutMultiAccount",
        "accountListJson",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;


# direct methods
.method public static synthetic $r8$lambda$JJG__1vKwZpKh9Q3J-oWoNq8Arg(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->signOutMultiAccount$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SfLutJX0e3ITirjAy3-mz5Fxzgk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->signOutMultiAccount$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final signOutMultiAccount(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p3}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->parseAccountList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->signOutSingleAccount(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 78
    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->remainingAccountsAfterDeleteCurrent(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 79
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v7, p5, p6}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v8, p5, p3, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;)V

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final signOutMultiAccount$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final signOutMultiAccount$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->restoreAccountList(Ljava/lang/String;)V

    .line 92
    invoke-static {p4}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->shouldLogoutAfterSwitchFailure(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    .line 94
    sget-object p0, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->startAfterSignOut(Landroid/content/Context;)V

    .line 96
    :cond_0
    invoke-static {p3}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->switchAccountErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final signOutSingleAccount(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "child_mode"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    .line 59
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 60
    sget-object v0, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->startAfterSignOut(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final signOut(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLoading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLoading"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiAccountComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "account_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->requestLoginOut(Landroid/content/Context;)V

    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->isMultiAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->signOutSingleAccount(Landroid/content/Context;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->signOutMultiAccount(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
