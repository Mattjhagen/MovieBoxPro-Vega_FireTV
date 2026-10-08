.class final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final averageBitrate:I

.field private final dataEndPosition:J

.field private final dataStartPosition:J

.field private final indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v7, Landroidx/media3/extractor/IndexSeekMap;

    const/4 v8, 0x1

    new-array v9, v8, [J

    const/4 v10, 0x0

    aput-wide v1, v9, v10

    new-array v8, v8, [J

    const-wide/16 v11, 0x0

    aput-wide v11, v8, v10

    invoke-direct {v7, v9, v8, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object v7, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 41
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataStartPosition:J

    .line 42
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x7fffffff

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    .line 44
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v9, v1

    .line 48
    :cond_0
    iput v9, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    goto :goto_0

    .line 50
    :cond_1
    iput v9, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 61
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataStartPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;->isTimeUsInIndex(JJ)Z

    move-result p1

    return p1
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/IndexSeekMap;->addSeekPoint(JJ)V

    return-void
.end method

.method setDurationUs(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->setDurationUs(J)V

    return-void
.end method
