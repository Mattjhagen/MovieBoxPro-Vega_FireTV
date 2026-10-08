.class final Lcom/google/android/exoplayer/extractor/ts/AdtsReader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "AdtsReader.java"


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x2

.field private static final STATE_READING_ID3_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AdtsReader"


# instance fields
.field private final adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private bytesRead:I

.field private currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private matchState:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 85
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->createId3Format()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 86
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 p2, 0x7

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object p2, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findNextSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 9

    .line 199
    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 203
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 204
    iget v6, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_1

    const/16 v8, 0xf0

    if-lt v5, v8, :cond_1

    const/16 v8, 0xff

    if-eq v5, v8, :cond_1

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    .line 206
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 207
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_1
    or-int v4, v6, v5

    const/16 v5, 0x149

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_4

    const/16 v5, 0x344

    if-eq v4, v5, :cond_3

    const/16 v5, 0x433

    if-eq v4, v5, :cond_2

    const/16 v4, 0x100

    if-eq v6, v4, :cond_6

    .line 228
    iput v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 222
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 218
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    goto :goto_2

    .line 212
    :cond_4
    iput v7, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 215
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 234
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private parseAdtsHeader()V
    .locals 15

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasOutputFormat:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v0

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 270
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 271
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 273
    invoke-static {v2, v0, v4}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v2

    .line 278
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 278
    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 283
    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 285
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasOutputFormat:Z

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 292
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    .line 296
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleDurationUs:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    return-void
.end method

.method private parseId3Header()V
    .locals 9

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 243
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    return-void
.end method

.method private readSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    .line 303
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 305
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    .line 306
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    if-ne p1, v4, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 308
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    :cond_0
    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 152
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    const/16 v0, 0x100

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x2

    .line 188
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 162
    sget-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 178
    iput p4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 180
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 181
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_6

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->readSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->parseAdtsHeader()V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->parseId3Header()V

    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->findNextSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method
