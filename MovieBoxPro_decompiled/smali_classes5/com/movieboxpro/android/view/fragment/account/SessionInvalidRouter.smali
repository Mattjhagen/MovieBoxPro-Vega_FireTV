.class public final Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;
.super Ljava/lang/Object;
.source "SessionInvalidRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;",
        "",
        "<init>",
        "()V",
        "EXTRA_SHOW_ACCOUNT_MANAGER",
        "",
        "isMultiAccountSessionInvalidRoute",
        "",
        "accountListJson",
        "startAfterForcedLogout",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final EXTRA_SHOW_ACCOUNT_MANAGER:Ljava/lang/String; = "show_account_manager"

.field public static final INSTANCE:Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final startAfterForcedLogout(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "account_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/fragment/account/SessionInvalidRouter;->isMultiAccountSessionInvalidRoute(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x10008000

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v2, "show_account_manager"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isMultiAccountSessionInvalidRoute(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "accountListJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->isMultiAccount(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
