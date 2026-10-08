.class final Lcom/google/android/exoplayer/extractor/mp3/Id3Util;
.super Ljava/lang/Object;
.source "Id3Util.java"


# static fields
.field private static final CHARSET_BY_ENCODING:[Ljava/nio/charset/Charset;

.field private static final ID3_TAG:I

.field private static final MAXIMUM_METADATA_SIZE:I = 0x300000


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->ID3_TAG:I

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "UTF-16LE"

    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->CHARSET_BY_ENCODING:[Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canParseMetadata(IIII)Z
    .locals 2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    if-lt p0, p1, :cond_3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    const/high16 v1, 0x300000

    if-gt p3, v1, :cond_3

    if-ne p0, p1, :cond_0

    and-int/lit8 p1, p2, 0x3f

    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1f

    if-nez p1, :cond_3

    :cond_1
    if-ne p0, v0, :cond_2

    and-int/lit8 p0, p2, 0xf

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static canUnescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z
    .locals 11

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-wide/32 v4, 0x808080

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    const/16 v8, 0x8

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x10

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/16 v10, 0xe

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x18

    shr-long/2addr v1, v8

    and-long/2addr v1, v4

    const/16 v4, 0x15

    shl-long/2addr v1, v4

    or-long/2addr v1, v6

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return v0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    return v0

    :cond_4
    long-to-int v2, v1

    .line 239
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_5
    return v3
.end method

.method private static findNextComment(ILcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x3

    .line 140
    const-string v1, "US-ASCII"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_0

    return-object v3

    .line 144
    :cond_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "\u0000\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v1, v4, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    const-string v4, "COM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_3
    :goto_1
    return-object v3

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    return-object v3

    .line 159
    :cond_5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v3

    :cond_6
    if-ne p0, v4, :cond_7

    .line 163
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    :goto_2
    if-eqz v5, :cond_f

    .line 164
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    sub-int/2addr v6, v2

    if-le v5, v6, :cond_8

    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    if-ne p0, v4, :cond_9

    and-int/lit8 v4, v6, 0xc

    if-nez v4, :cond_d

    :cond_9
    if-ne p0, v0, :cond_a

    and-int/lit16 v0, v6, 0xc0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 170
    :cond_a
    const-string v0, "COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v5

    .line 178
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    if-ltz p0, :cond_c

    .line 179
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->CHARSET_BY_ENCODING:[Ljava/nio/charset/Charset;

    array-length v4, v0

    if-lt p0, v4, :cond_b

    goto :goto_4

    .line 182
    :cond_b
    aget-object p0, v0, p0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 183
    invoke-virtual {p1, v1, p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 184
    array-length p1, p0

    if-ne p1, v2, :cond_c

    const/4 p1, 0x0

    aget-object p1, p0, p1

    aget-object p0, p0, v0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_c
    :goto_4
    return-object v3

    :cond_d
    :goto_5
    move v1, v5

    .line 174
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_0

    :cond_f
    :goto_6
    return-object v3
.end method

.method private static parseGaplessInfo(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 5

    .line 89
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->unescape(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Z

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, v1, :cond_0

    return-object v2

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le p2, v4, :cond_1

    return-object v2

    :cond_1
    if-lt p2, v0, :cond_2

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-ge v0, p2, :cond_2

    return-object v2

    .line 111
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_7

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_7

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, v1, :cond_4

    return-object v2

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result p2

    if-lt p2, v0, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_5

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    :cond_6
    :goto_0
    return-object v2

    .line 125
    :cond_7
    :goto_1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->findNextComment(ILcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 126
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 127
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer/extractor/GaplessInfo;->createFromComment(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_8
    return-object v2
.end method

.method public static parseId3(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v5, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->ID3_TAG:I

    if-eq v5, v6, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 75
    invoke-interface {p0, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v3

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v8

    if-nez v3, :cond_1

    .line 64
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->canParseMetadata(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    new-array v3, v8, [B

    .line 66
    invoke-interface {p0, v3, v2, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 67
    new-instance v6, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    invoke-static {v6, v5, v7}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->parseGaplessInfo(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v3

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/lit8 v8, v8, 0xa

    add-int/2addr v4, v8

    goto :goto_0
.end method

.method private static unescape(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_4

    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 192
    array-length p2, p1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_1

    .line 194
    aget-byte v3, p1, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v0

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    .line 195
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    move v2, v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->canUnescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    invoke-static {p0, v2}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->unescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->canUnescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 206
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->unescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method private static unescapeVersion4(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    .line 253
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x4

    and-int/lit8 v4, v3, -0x2

    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_4

    add-int/lit8 v8, v5, -0x1

    .line 268
    aget-byte v8, v1, v8

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    aget-byte v8, v1, v5

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 272
    aget-byte v5, v1, v5

    aput-byte v5, v1, v6

    move v6, v8

    move v5, v9

    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v7

    sub-int v8, v5, v6

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v4, v4, -0x3

    :cond_5
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_7

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/lit8 v5, v3, -0x6

    .line 280
    invoke-static {v1, v5, v2}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->writeSyncSafeInteger([BII)V

    add-int/lit8 v5, v3, -0x2

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 281
    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 282
    aput-byte v4, v1, v3

    .line 284
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static writeSyncSafeInteger([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 289
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0xe

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 290
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 291
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    .line 292
    aput-byte p2, p0, p1

    return-void
.end method
