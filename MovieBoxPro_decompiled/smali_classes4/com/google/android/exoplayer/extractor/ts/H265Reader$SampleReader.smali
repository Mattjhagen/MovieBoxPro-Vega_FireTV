.class final Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation


# static fields
.field private static final FIRST_SLICE_FLAG_OFFSET:I = 0x2


# instance fields
.field private isFirstParameterSet:Z

.field private isFirstSlice:Z

.field private lookingForFirstSliceFlag:Z

.field private nalUnitBytesRead:I

.field private nalUnitHasKeyframeData:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private final output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private writingParameterSets:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    return-void
.end method

.method private outputSample(I)V
    .locals 7

    .line 475
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    return-void
.end method


# virtual methods
.method public endNalUnit(JI)V
    .locals 2

    .line 456
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v0, :cond_0

    .line 458
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    goto :goto_0

    .line 460
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v0, :cond_3

    .line 462
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v0, :cond_2

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 465
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 467
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 468
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 470
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public readNalUnitData([BII)V
    .locals 2

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 445
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 447
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 448
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 450
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 412
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    return-void
.end method

.method public startNalUnit(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 420
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 421
    iput-wide p5, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 422
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 423
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-lt p4, p1, :cond_1

    .line 426
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 429
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    :cond_0
    const/16 p1, 0x22

    if-gt p4, p1, :cond_1

    .line 433
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 434
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    :cond_1
    const/16 p1, 0x10

    if-lt p4, p1, :cond_2

    const/16 p1, 0x15

    if-gt p4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 439
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    if-nez p1, :cond_3

    const/16 p1, 0x9

    if-gt p4, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 440
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    return-void
.end method
