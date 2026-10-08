.class final Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;
.super Ljava/lang/Object;
.source "WebmExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# static fields
.field private static final DISPLAY_UNIT_PIXELS:I


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public encryptionKeyId:[B

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public type:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1274
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->width:I

    .line 1275
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->height:I

    .line 1276
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayWidth:I

    .line 1277
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 1278
    iput v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayUnit:I

    const/4 v1, 0x1

    .line 1281
    iput v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->channelCount:I

    .line 1282
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 1283
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleRate:I

    const-wide/16 v0, 0x0

    .line 1284
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecDelayNs:J

    .line 1285
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->seekPreRollNs:J

    .line 1288
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$1;)V
    .locals 0

    .line 1259
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->language:Ljava/lang/String;

    return-object p1
.end method

.method private static parseAvcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1492
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1500
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1504
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1506
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1495
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Error parsing AVC codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseFourCcVc1Private(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const-string v0, "Unsupported FourCC compression type: "

    const/16 v1, 0x10

    .line 1457
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    const-wide/32 v3, 0x31435657

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1466
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 1467
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 1468
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 1471
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1472
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1476
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1460
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseHevcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1522
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1523
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 1528
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 1530
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    .line 1535
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1541
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 1544
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 1548
    sget-object v11, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v12, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v12, v12

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1550
    sget-object v11, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v11, v11

    add-int/2addr v7, v11

    .line 1551
    iget-object v11, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v12

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    .line 1554
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 1558
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr v0, v6

    .line 1559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1561
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Error parsing HEVC codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1624
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 1628
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1629
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->access$300()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1630
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->access$300()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 1635
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1574
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1579
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x0

    .line 1586
    :goto_1
    aget-byte v8, p0, v4

    if-ne v8, v7, :cond_1

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    add-int/2addr v6, v8

    .line 1592
    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_4

    .line 1595
    new-array v2, v5, [B

    .line 1596
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 1598
    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    add-int/2addr v4, v6

    .line 1602
    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 1605
    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v5, v5, [B

    .line 1606
    array-length v6, p0

    sub-int/2addr v6, v4

    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1603
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1599
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1593
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1575
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initializeOutput(Lcom/google/android/exoplayer/extractor/ExtractorOutput;IJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1303
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_12
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_13
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_14
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_15
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    .line 1409
    :goto_1
    const-string v2, "Unsupported PCM bit depth: "

    const-string v6, "application/pgs"

    const-string v7, "application/vobsub"

    const-string v8, "application/x-subrip"

    const-string v9, "audio/raw"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1346
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecDelayNs:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1348
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1350
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    const-string v9, "audio/opus"

    const/16 v1, 0x1680

    move-object/from16 v20, v10

    const/16 v14, 0x1680

    goto :goto_4

    .line 1379
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1380
    const-string v9, "audio/x-flac"

    goto :goto_3

    .line 1366
    :pswitch_2
    const-string v9, "audio/eac3"

    goto :goto_3

    .line 1312
    :pswitch_3
    const-string v9, "video/mpeg2"

    goto :goto_3

    :pswitch_4
    move-object v9, v8

    goto :goto_3

    .line 1329
    :pswitch_5
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->parseHevcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 1331
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 1332
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1333
    const-string v9, "video/hevc"

    goto :goto_3

    .line 1393
    :pswitch_6
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getPcmEncoding(I)I

    move-result v1

    if-eqz v1, :cond_19

    :goto_2
    move/from16 v21, v1

    move-object/from16 v20, v10

    const/4 v14, -0x1

    goto/16 :goto_6

    .line 1395
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v9, v6

    goto :goto_3

    .line 1309
    :pswitch_8
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_3

    .line 1306
    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_3
    move-object/from16 v20, v10

    const/4 v14, -0x1

    :goto_4
    const/16 v21, -0x1

    goto/16 :goto_6

    .line 1373
    :pswitch_a
    const-string v9, "audio/vnd.dts"

    goto :goto_3

    .line 1363
    :pswitch_b
    const-string v9, "audio/ac3"

    goto :goto_3

    .line 1355
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1356
    const-string v9, "audio/mp4a-latm"

    goto :goto_3

    .line 1376
    :pswitch_d
    const-string v9, "audio/vnd.dts.hd"

    goto :goto_3

    .line 1403
    :pswitch_e
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v9, v7

    goto :goto_3

    .line 1322
    :pswitch_f
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->parseAvcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 1324
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 1325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1326
    const-string v9, "video/avc"

    goto :goto_3

    .line 1336
    :pswitch_10
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->parseFourCcVc1Private(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/List;

    move-result-object v10

    .line 1337
    const-string v9, "video/wvc1"

    goto :goto_3

    .line 1360
    :pswitch_11
    const-string v9, "audio/mpeg"

    const/16 v1, 0x1000

    move-object/from16 v20, v10

    const/16 v14, 0x1000

    goto :goto_4

    .line 1341
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    move-result-object v10

    .line 1342
    const-string v9, "audio/vorbis"

    const/16 v1, 0x2000

    move-object/from16 v20, v10

    const/16 v14, 0x2000

    goto :goto_4

    .line 1369
    :pswitch_13
    const-string v9, "audio/true-hd"

    goto :goto_3

    .line 1383
    :pswitch_14
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->parseMsAcmCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1386
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getPcmEncoding(I)I

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_2

    .line 1388
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1384
    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1317
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    if-nez v1, :cond_1c

    goto :goto_5

    .line 1318
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    .line 1319
    :goto_5
    const-string v9, "video/mp4v-es"

    goto/16 :goto_3

    .line 1415
    :goto_6
    invoke-static {v9}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1416
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->channelCount:I

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleRate:I

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->language:Ljava/lang/String;

    const/4 v13, -0x1

    move-object v12, v9

    move-wide/from16 v15, p3

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto/16 :goto_9

    .line 1419
    :cond_1d
    invoke-static {v9}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1420
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayUnit:I

    if-nez v1, :cond_20

    .line 1421
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayWidth:I

    if-ne v1, v5, :cond_1e

    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->width:I

    :cond_1e
    iput v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayWidth:I

    .line 1422
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayHeight:I

    if-ne v1, v5, :cond_1f

    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->height:I

    :cond_1f
    iput v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayHeight:I

    .line 1425
    :cond_20
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayWidth:I

    if-eq v1, v5, :cond_21

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayHeight:I

    if-eq v2, v5, :cond_21

    .line 1426
    iget v3, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->height:I

    mul-int v3, v3, v1

    int-to-float v1, v3

    iget v3, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->width:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    move/from16 v21, v1

    goto :goto_7

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    .line 1428
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->width:I

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->height:I

    const/4 v3, -0x1

    const/4 v13, -0x1

    move-object v12, v9

    move-wide/from16 v15, p3

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v20

    move/from16 v20, v3

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto :goto_9

    .line 1431
    :cond_22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1432
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->language:Ljava/lang/String;

    move-object/from16 v16, v9

    move-wide/from16 v18, p3

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto :goto_9

    .line 1434
    :cond_23
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1435
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_8

    .line 1439
    :cond_24
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1436
    :cond_25
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->language:Ljava/lang/String;

    move-object/from16 v16, v9

    move-wide/from16 v18, p3

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->createImageFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 1442
    :goto_9
    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 1443
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
