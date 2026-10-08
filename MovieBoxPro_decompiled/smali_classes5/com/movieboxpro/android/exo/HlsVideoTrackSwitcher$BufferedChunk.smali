.class public final Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;
.super Ljava/lang/Object;
.source "HlsVideoTrackSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedChunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;",
        "",
        "startTimeUs",
        "",
        "isPinnedQuality",
        "",
        "<init>",
        "(JZ)V",
        "getStartTimeUs",
        "()J",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field private final isPinnedQuality:Z

.field private final startTimeUs:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide p1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    .line 200
    iput-boolean p3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;JZILjava/lang/Object;)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->copy(JZ)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    return v0
.end method

.method public final copy(JZ)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    invoke-direct {v0, p1, p2, p3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    iget-wide v3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    iget-wide v5, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    iget-boolean p1, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStartTimeUs()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    invoke-static {v0, v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinnedQuality()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->startTimeUs:J

    iget-boolean v2, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BufferedChunk(startTimeUs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPinnedQuality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
