.class public final Lcom/google/android/exoplayer/metadata/id3/Id3Parser;
.super Ljava/lang/Object;
.source "Id3Parser.java"

# interfaces
.implements Lcom/google/android/exoplayer/metadata/MetadataParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/metadata/MetadataParser<",
        "Ljava/util/List<",
        "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 280
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 278
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 276
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 274
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static indexOfEos([BII)I
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfZeroByte([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 100
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfZeroByte([BI)I

    move-result p1

    goto :goto_0

    .line 106
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .line 110
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 111
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static parseApicFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/ApicFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 222
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 224
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 227
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfZeroByte([BI)I

    move-result p0

    .line 228
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v3, p0, 0x1

    .line 230
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 p0, p0, 0x2

    .line 233
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result v5

    .line 234
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, p0

    invoke-direct {v6, v2, p0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 237
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->delimiterLength(I)I

    move-result p0

    add-int/2addr v5, p0

    .line 238
    invoke-static {v2, v5, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 240
    new-instance p1, Lcom/google/android/exoplayer/metadata/id3/ApicFrame;

    invoke-direct {p1, v4, v6, v3, p0}, Lcom/google/android/exoplayer/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static parseBinaryFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer/metadata/id3/BinaryFrame;
    .locals 2

    .line 258
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 261
    new-instance p0, Lcom/google/android/exoplayer/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static parseGeobFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/GeobFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 197
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 200
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfZeroByte([BI)I

    move-result p0

    .line 201
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 204
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result v3

    .line 205
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p0

    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->delimiterLength(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 209
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result p0

    .line 210
    new-instance v6, Ljava/lang/String;

    sub-int v7, p0, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->delimiterLength(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 214
    invoke-static {v2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 216
    new-instance p1, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static parseId3Header(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/16 v3, 0x49

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/16 v3, 0x44

    if-ne v1, v3, :cond_3

    const/16 v3, 0x33

    if-ne v2, v3, :cond_3

    .line 138
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x4

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    sub-int/2addr v1, v2

    :cond_1
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, -0xa

    :cond_2
    return v1

    .line 135
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v2, v5, v4

    .line 135
    const-string v0, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parsePrivFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 180
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 183
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfZeroByte([BI)I

    move-result p0

    .line 184
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 187
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 189
    new-instance p1, Lcom/google/android/exoplayer/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static parseTextInformationFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 248
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result p0

    .line 252
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 254
    new-instance p0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static parseTxxxFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 165
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 166
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result p0

    .line 169
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->delimiterLength(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 172
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->indexOfEos([BII)I

    move-result v0

    .line 173
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, p0

    invoke-direct {v3, v2, p0, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 175
    new-instance p0, Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 41
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parse([BI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parse([BI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse([BI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseId3Header(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    const/16 v8, 0x54

    if-ne p2, v8, :cond_1

    const/16 v9, 0x58

    if-ne v2, v9, :cond_1

    if-ne v3, v9, :cond_1

    if-ne v4, v9, :cond_1

    .line 66
    :try_start_0
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseTxxxFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/TxxxFrame;

    move-result-object p2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x49

    const/16 v10, 0x50

    if-ne p2, v10, :cond_2

    const/16 v11, 0x52

    if-ne v2, v11, :cond_2

    if-ne v3, v9, :cond_2

    const/16 v11, 0x56

    if-ne v4, v11, :cond_2

    .line 68
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parsePrivFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/PrivFrame;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x47

    if-ne p2, v11, :cond_3

    const/16 v11, 0x45

    if-ne v2, v11, :cond_3

    const/16 v11, 0x4f

    if-ne v3, v11, :cond_3

    const/16 v11, 0x42

    if-ne v4, v11, :cond_3

    .line 70
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseGeobFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/GeobFrame;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/16 v11, 0x41

    if-ne p2, v11, :cond_4

    if-ne v2, v10, :cond_4

    if-ne v3, v9, :cond_4

    const/16 v9, 0x43

    if-ne v4, v9, :cond_4

    .line 72
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseApicFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/id3/ApicFrame;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 73
    const-string v12, "%c%c%c%c"

    if-ne p2, v8, :cond_5

    .line 74
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p2, v11, v10

    aput-object v2, v11, v6

    aput-object v3, v11, v7

    aput-object v4, v11, v9

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {v1, v5, p2}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseTextInformationFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    move-result-object p2

    goto :goto_1

    .line 77
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p2, v11, v10

    aput-object v2, v11, v6

    aput-object v3, v11, v7

    aput-object v4, v11, v9

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {v1, v5, p2}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;->parseBinaryFrame(Lcom/google/android/exoplayer/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer/metadata/id3/BinaryFrame;

    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr p1, v5

    goto/16 :goto_0

    .line 83
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 87
    :cond_6
    :goto_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
