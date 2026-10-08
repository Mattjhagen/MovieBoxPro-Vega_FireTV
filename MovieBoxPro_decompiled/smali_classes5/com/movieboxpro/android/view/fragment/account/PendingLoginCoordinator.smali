.class public final Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;
.super Ljava/lang/Object;
.source "PendingLoginCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J<\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u000fJ\u0014\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003J\u0006\u0010\u0017\u001a\u00020\u0006J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;",
        "",
        "login",
        "Lkotlin/Function0;",
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;",
        "logout",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "pending",
        "",
        "finished",
        "start",
        "bindDevice",
        "onLoginFailure",
        "Lkotlin/Function1;",
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;",
        "onBindFailure",
        "",
        "commit",
        "onCommitted",
        "fail",
        "onFailed",
        "cancel",
        "finish",
        "rollback",
        "onFinished",
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
.field private finished:Z

.field private final login:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final logout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Z


# direct methods
.method public static synthetic $r8$lambda$5NI12KKBe66KVo9K9VlAg5fXeHw(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i0WC8jh2rb_iZX5lPJnHelJc4_E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->cancel$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->login:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->logout:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final cancel$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final finish(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->pending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->pending:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->logout:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method private static final start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 49
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finish(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final commit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCommitted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finish(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fail(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finish(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finished:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->pending:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->login:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    .line 24
    instance-of v1, v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->pending:Z

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p1}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->fail(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_2
    instance-of p1, v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    if-eqz p1, :cond_2

    .line 26
    iput-boolean v2, p0, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->finished:Z

    .line 27
    check-cast v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;->getReason()Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method
