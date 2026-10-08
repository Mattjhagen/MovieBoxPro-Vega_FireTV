.class public final Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;
.super Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;
.source "ApiSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalCommitFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;",
        "Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;",
        "generation",
        "",
        "<init>",
        "(J)V",
        "getGeneration",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final generation:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;JILjava/lang/Object;)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->copy(J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    return-wide v0
.end method

.method public final copy(J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    invoke-direct {v0, p1, p2}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    iget-wide v3, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    iget-wide v5, p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGeneration()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    invoke-static {v0, v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->generation:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalCommitFailure(generation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
