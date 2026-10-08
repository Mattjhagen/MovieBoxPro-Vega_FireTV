.class public final Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;
.super Ljava/lang/Object;
.source "TimeRange.java"

# interfaces
.implements Lcom/google/android/exoplayer/TimeRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/TimeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticTimeRange"
.end annotation


# instance fields
.field private final endTimeUs:J

.field private final startTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->startTimeUs:J

    .line 66
    iput-wide p3, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;

    .line 109
    iget-wide v2, p1, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->startTimeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->startTimeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->endTimeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->endTimeUs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrentBoundsMs([J)[J
    .locals 5

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->getCurrentBoundsUs([J)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 78
    aget-wide v1, p1, v0

    div-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public getCurrentBoundsUs([J)[J
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 84
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 85
    :cond_0
    new-array p1, v0, [J

    :cond_1
    const/4 v0, 0x0

    .line 87
    iget-wide v1, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->startTimeUs:J

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 88
    iget-wide v1, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->endTimeUs:J

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->startTimeUs:J

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-wide v1, p0, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;->endTimeUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isStatic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
