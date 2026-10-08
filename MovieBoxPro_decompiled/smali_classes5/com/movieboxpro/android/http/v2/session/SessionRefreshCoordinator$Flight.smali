.class final Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;
.super Ljava/lang/Object;
.source "SessionRefreshCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Flight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;",
        "",
        "expectedGeneration",
        "",
        "<init>",
        "(J)V",
        "getExpectedGeneration",
        "()J",
        "done",
        "Ljava/util/concurrent/CountDownLatch;",
        "getDone",
        "()Ljava/util/concurrent/CountDownLatch;",
        "result",
        "Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
        "getResult",
        "()Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
        "setResult",
        "(Lcom/movieboxpro/android/http/v2/session/RefreshResult;)V",
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
.field private final done:Ljava/util/concurrent/CountDownLatch;

.field private final expectedGeneration:J

.field private volatile result:Lcom/movieboxpro/android/http/v2/session/RefreshResult;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->expectedGeneration:J

    .line 188
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->done:Ljava/util/concurrent/CountDownLatch;

    .line 189
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->result:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-void
.end method


# virtual methods
.method public final getDone()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->done:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final getExpectedGeneration()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->expectedGeneration:J

    return-wide v0
.end method

.method public final getResult()Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->result:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-object v0
.end method

.method public final setResult(Lcom/movieboxpro/android/http/v2/session/RefreshResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->result:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-void
.end method
