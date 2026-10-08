.class Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;
.super Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# instance fields
.field private crc:I

.field private final pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private sectionBytesRead:I

.field private final sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private sectionLength:I

.field final synthetic this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor$1;)V

    .line 348
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 349
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method private readPrivateDataStreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;I)I
    .locals 8

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, -0x1

    .line 498
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 499
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x87

    const/16 v5, 0x81

    if-ne v1, v3, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    .line 503
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$400()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    const/16 p2, 0x81

    goto :goto_2

    .line 505
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$500()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const/16 p2, 0x87

    goto :goto_2

    .line 507
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$600()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    const/16 p2, 0x24

    goto :goto_2

    :cond_2
    const/16 v3, 0x6a

    if-ne v1, v3, :cond_3

    const/16 p2, 0x81

    goto :goto_1

    :cond_3
    const/16 v3, 0x7a

    if-ne v1, v3, :cond_4

    const/16 p2, 0x87

    goto :goto_1

    :cond_4
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_5

    const/16 p2, 0x8a

    .line 519
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 521
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return p2
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;ZLcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 367
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v6, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 368
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 369
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    .line 370
    iput v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionBytesRead:I

    .line 371
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v6, v6, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    const/4 v7, -0x1

    invoke-static {v6, v5, v4, v7}, Lcom/google/android/exoplayer/util/Util;->crc([BIII)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->crc:I

    .line 373
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset(I)V

    .line 376
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    iget v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionBytesRead:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 377
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionBytesRead:I

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 378
    iget v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionBytesRead:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionBytesRead:I

    .line 379
    iget v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    if-ge v1, v6, :cond_1

    return-void

    .line 384
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    iget v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->crc:I

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/exoplayer/util/Util;->crc([BIII)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 392
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 395
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 396
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 400
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 402
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v8

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x15

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

    if-nez v8, :cond_3

    .line 405
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    new-instance v10, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object v10, v8, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

    .line 408
    :cond_3
    iget v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionLength:I

    add-int/lit8 v8, v8, -0x9

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    :goto_0
    if-lez v8, :cond_17

    .line 411
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v11, 0x5

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 412
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 413
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 414
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 415
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 416
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v12

    const/4 v13, 0x6

    if-ne v1, v13, :cond_4

    .line 419
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0, v1, v12}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->readPrivateDataStreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;I)I

    move-result v1

    goto :goto_1

    .line 421
    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->sectionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :goto_1
    add-int/lit8 v12, v12, 0x5

    sub-int/2addr v8, v12

    .line 424
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v12}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v12

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_2

    :cond_5
    move v12, v11

    .line 425
    :goto_2
    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v13, v13, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v13, 0x1

    if-eq v1, v7, :cond_15

    if-eq v1, v4, :cond_14

    if-eq v1, v6, :cond_13

    const/16 v14, 0xf

    const/4 v15, 0x0

    if-eq v1, v14, :cond_11

    if-eq v1, v9, :cond_f

    const/16 v14, 0x1b

    if-eq v1, v14, :cond_b

    const/16 v10, 0x24

    if-eq v1, v10, :cond_a

    const/16 v10, 0x87

    if-eq v1, v10, :cond_9

    const/16 v10, 0x8a

    if-eq v1, v10, :cond_8

    const/16 v10, 0x81

    if-eq v1, v10, :cond_7

    const/16 v10, 0x82

    if-eq v1, v10, :cond_8

    goto/16 :goto_6

    .line 441
    :cond_7
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1, v5}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Z)V

    goto/16 :goto_6

    .line 448
    :cond_8
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/DtsReader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/extractor/ts/DtsReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    goto/16 :goto_6

    .line 444
    :cond_9
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1, v13}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Z)V

    goto/16 :goto_6

    .line 461
    :cond_a
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/H265Reader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    new-instance v10, Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 462
    invoke-static {v14}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$208(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v14

    invoke-interface {v2, v14}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    invoke-direct {v15, v1, v10}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/ts/SeiReader;)V

    goto/16 :goto_6

    .line 454
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/H264Reader;

    .line 455
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v14

    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 456
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$208(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v15, v3}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 457
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v3

    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 458
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v4

    and-int/2addr v4, v10

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v1, v14, v15, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/ts/SeiReader;ZZ)V

    :goto_5
    move-object v15, v1

    goto :goto_6

    .line 465
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 466
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v15, v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

    goto :goto_6

    .line 468
    :cond_10
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$208(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    goto :goto_6

    .line 437
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    .line 438
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    invoke-direct {v4}, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    goto :goto_5

    .line 434
    :cond_13
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    goto :goto_6

    .line 431
    :cond_14
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    goto :goto_6

    .line 451
    :cond_15
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/H262Reader;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    :goto_6
    if-eqz v15, :cond_16

    .line 477
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 478
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 479
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    .line 478
    invoke-virtual {v1, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_7
    const/16 v3, 0xc

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 483
    :cond_17
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
