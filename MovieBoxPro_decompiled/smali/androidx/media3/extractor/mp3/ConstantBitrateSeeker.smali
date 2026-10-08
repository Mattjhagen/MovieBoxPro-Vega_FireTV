.class final Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final allowSeeksIfLengthUnknown:Z

.field private final bitrate:I

.field private final dataEndPosition:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 66
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 67
    iput p5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 68
    iput p6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 69
    iput-boolean p7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 70
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 50
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public copyWithNewDataEndPosition(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 9

    .line 94
    new-instance v8, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-wide v3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    iget v5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    iget v6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    move-object v0, v8

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-object v8
.end method

.method public getAverageBitrate()I
    .locals 1

    .line 90
    iget v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 85
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 80
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->getTimeUsAtPosition(J)J

    move-result-wide p1

    return-wide p1
.end method
