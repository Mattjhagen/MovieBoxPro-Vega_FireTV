.class final Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;
.super Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x9

.field private static final MAX_HEADER_EXTENSION_SIZE:I = 0xa

.field private static final PES_SCRATCH_SIZE:I = 0xa

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_HEADER_EXTENSION:I = 0x2


# instance fields
.field private bytesRead:I

.field private dataAlignmentIndicator:Z

.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private payloadSize:I

.field private final pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

.field private final pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field private seenFirstDts:Z

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor$1;)V

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    .line 559
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 560
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 p1, 0x0

    .line 561
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->state:I

    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 654
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 658
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 662
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private parseHeader()Z
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start code prefix: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TsExtractor"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    return v1

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 679
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 680
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->dataAlignmentIndicator:Z

    .line 681
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 682
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->ptsFlag:Z

    .line 683
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->dtsFlag:Z

    .line 686
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 687
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->extendedHeaderLength:I

    if-nez v0, :cond_1

    .line 690
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 692
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    :goto_0
    return v3
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    const-wide/16 v0, -0x1

    .line 700
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->timeUs:J

    .line 701
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 704
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 705
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 706
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 707
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 708
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 709
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 710
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 711
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 712
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 714
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 722
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    .line 723
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->seenFirstDts:Z

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->timeUs:J

    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 640
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->state:I

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;ZLcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 6

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    .line 576
    iget p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->state:I

    const-string v3, "TsExtractor"

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    if-eq p2, p3, :cond_1

    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start indicator: expected "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more bytes"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->packetFinished()V

    goto :goto_0

    .line 582
    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->setState(I)V

    .line 599
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_b

    .line 600
    iget p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->state:I

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 620
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    .line 621
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    if-ne v4, p3, :cond_5

    goto :goto_2

    :cond_5
    sub-int v3, p2, v4

    :goto_2
    if-lez v3, :cond_6

    sub-int/2addr p2, v3

    .line 624
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 626
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 627
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    if-eq v3, p3, :cond_3

    sub-int/2addr v3, p2

    .line 628
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->payloadSize:I

    if-nez v3, :cond_3

    .line 630
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 631
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->setState(I)V

    goto :goto_1

    :cond_7
    const/16 p2, 0xa

    .line 610
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->extendedHeaderLength:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 612
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->extendedHeaderLength:I

    .line 613
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->parseHeaderExtension()V

    .line 615
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->timeUs:J

    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->dataAlignmentIndicator:Z

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 616
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->setState(I)V

    goto :goto_1

    .line 605
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    const/16 v4, 0x9

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->parseHeader()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    :cond_9
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->setState(I)V

    goto/16 :goto_1

    .line 602
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->state:I

    .line 567
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->bytesRead:I

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->seenFirstDts:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
