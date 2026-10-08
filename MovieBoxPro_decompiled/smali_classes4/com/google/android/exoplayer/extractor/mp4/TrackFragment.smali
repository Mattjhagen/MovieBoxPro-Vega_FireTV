.class final Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

.field public length:I

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 155
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 165
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 166
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTime(I)J
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 142
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 144
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public initTables(I)V
    .locals 1

    .line 116
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    mul-int/lit8 p1, p1, 0x7d

    .line 120
    div-int/lit8 p1, p1, 0x64

    .line 121
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 122
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 123
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 124
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 125
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 103
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    return-void
.end method
