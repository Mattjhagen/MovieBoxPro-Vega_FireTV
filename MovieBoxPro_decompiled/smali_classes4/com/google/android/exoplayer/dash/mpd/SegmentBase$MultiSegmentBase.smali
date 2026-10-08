.class public abstract Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;
.super Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final duration:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/mpd/RangedUri;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJ)V

    .line 135
    iput p6, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    .line 136
    iput-wide p7, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    .line 137
    iput-object p9, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstSegmentNum()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    return v0
.end method

.method public abstract getLastSegmentNum(J)I
.end method

.method public final getSegmentDurationUs(IJ)J
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 177
    iget p2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->duration:J

    mul-long p1, p1, v1

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr p1, v0

    return-wide p1

    .line 180
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getLastSegmentNum(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    mul-long p1, p1, v1

    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->timescale:J

    div-long p2, p1, v0

    :goto_0
    return-wide p2
.end method

.method public getSegmentNum(JJ)I
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()I

    move-result v0

    .line 146
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getLastSegmentNum(J)I

    move-result p3

    .line 147
    iget-object p4, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-nez p4, :cond_2

    .line 149
    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v1, v3

    .line 150
    iget p4, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    div-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p4, p2

    if-ge p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-le p4, p3, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    return v0

    :cond_2
    move p4, v0

    :goto_1
    if-gt p4, p3, :cond_5

    add-int v1, p4, p3

    .line 158
    div-int/lit8 v1, v1, 0x2

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    add-int/lit8 p4, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    move p3, v1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-ne p4, v0, :cond_6

    move p3, p4

    :cond_6
    return p3
.end method

.method public final getSegmentTimeUs(I)J
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 192
    iget v1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;

    iget-wide v0, p1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->presentationTimeOffset:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    mul-long v0, v0, v2

    :goto_0
    move-wide v2, v0

    const-wide/32 v4, 0xf4240

    .line 197
    iget-wide v6, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->timescale:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSegmentUrl(Lcom/google/android/exoplayer/dash/mpd/Representation;I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
.end method

.method public isExplicit()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
