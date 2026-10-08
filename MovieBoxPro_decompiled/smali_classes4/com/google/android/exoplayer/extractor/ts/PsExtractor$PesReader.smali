.class final Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# static fields
.field private static final PES_SCRATCH_SIZE:I = 0x40


# instance fields
.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private final pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

.field private final pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field private seenFirstDts:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    .line 245
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 246
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    return-void
.end method

.method private parseHeader()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    return-void
.end method

.method private parseHeaderExtension()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 295
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 296
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 299
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 300
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 301
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 302
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 303
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 304
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 305
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 306
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 307
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 308
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 311
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    .line 318
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->timeUs:J

    :cond_1
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 268
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 269
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->parseHeader()V

    .line 271
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 272
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->parseHeaderExtension()V

    .line 274
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->timeUs:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 275
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->packetFinished()V

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
