.class Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;
.super Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatReader"
.end annotation


# instance fields
.field private crc:I

.field private final patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private sectionBytesRead:I

.field private final sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private sectionLength:I

.field final synthetic this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor$1;)V

    .line 272
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 273
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;ZLcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 5

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 287
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 291
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 292
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionBytesRead:I

    .line 295
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1}, Lcom/google/android/exoplayer/util/Util;->crc([BIII)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->crc:I

    .line 297
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset(I)V

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 301
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionBytesRead:I

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 302
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionBytesRead:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionBytesRead:I

    .line 303
    iget p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    if-ge p1, p2, :cond_1

    return-void

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->crc:I

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/util/Util;->crc([BIII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 317
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionLength:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
