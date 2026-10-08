.class final Lcom/google/android/exoplayer/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 35
    const-string v0, "isom"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const-string v0, "iso2"

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    const-string v0, "iso3"

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    const-string v0, "iso4"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    const-string v0, "iso5"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v5

    const-string v0, "iso6"

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v6

    const-string v0, "avc1"

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v7

    const-string v0, "hvc1"

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v8

    const-string v0, "hev1"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mp41"

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mp42"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v11

    const-string v0, "3g2a"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v12

    const-string v0, "3g2b"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v13

    const-string v0, "3gr6"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v14

    const-string v0, "3gs6"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v15

    const-string v0, "3ge6"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v16

    const-string v0, "3gg6"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v17

    const-string v0, "M4V "

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v18

    const-string v0, "M4A "

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v19

    const-string v0, "f4v "

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v20

    const-string v0, "kddi"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v21

    const-string v0, "M4VP"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v22

    const-string v0, "qt  "

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v23

    const-string v0, "MSNV"

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    .line 173
    const-string v1, "3gp"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 176
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v5

    :cond_1
    long-to-int v2, v1

    .line 96
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_f

    .line 103
    iget-object v7, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v8, 0x8

    invoke-interface {v0, v7, v3, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 106
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v7

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    .line 109
    iget-object v9, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v9, v8, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v9

    const/16 v11, 0x10

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v9, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    .line 119
    sget v11, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v7, v11, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    sget v11, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-eq v7, v11, :cond_e

    sget v11, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

    if-ne v7, v11, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v14, v4

    add-long/2addr v14, v9

    sub-long/2addr v14, v12

    move/from16 v16, v7

    int-to-long v6, v2

    cmp-long v17, v14, v6

    if-ltz v17, :cond_7

    goto :goto_6

    :cond_7
    sub-long/2addr v9, v12

    long-to-int v6, v9

    add-int/2addr v4, v6

    .line 137
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ftyp:I

    move/from16 v9, v16

    if-ne v9, v7, :cond_d

    if-ge v6, v8, :cond_8

    return v3

    .line 142
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 143
    new-array v7, v6, [B

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 145
    :cond_9
    iget-object v7, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v7, v3, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 146
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_c

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v9, 0x4

    .line 150
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-nez v5, :cond_2

    return v3

    :cond_d
    if-eqz v6, :cond_2

    .line 162
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_10

    move/from16 v1, p1

    if-ne v1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method
