.class final Lcom/google/android/exoplayer/extractor/webm/VarintReader;
.super Ljava/lang/Object;
.source "VarintReader.java"


# static fields
.field private static final STATE_BEGIN_READING:I = 0x0

.field private static final STATE_READ_CONTENTS:I = 0x1

.field private static final VARINT_LENGTH_MASKS:[J


# instance fields
.field private length:I

.field private final scratch:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->VARINT_LENGTH_MASKS:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->scratch:[B

    return-void
.end method

.method public static assembleVarint([BIZ)J
    .locals 6

    const/4 v0, 0x0

    .line 129
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    .line 131
    sget-object p2, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->VARINT_LENGTH_MASKS:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 134
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static parseUnsignedVarintLength(I)I
    .locals 6

    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->VARINT_LENGTH_MASKS:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 111
    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getLastLength()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->length:I

    return v0
.end method

.method public readUnsignedVarint(Lcom/google/android/exoplayer/extractor/ExtractorInput;ZZI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->scratch:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->scratch:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    .line 74
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->parseUnsignedVarintLength(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->length:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 78
    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->state:I

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->length:I

    if-le p2, p4, :cond_3

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->state:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v2, :cond_4

    .line 88
    iget-object p4, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->scratch:[B

    sub-int/2addr p2, v2

    invoke-interface {p1, p4, v2, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 91
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->state:I

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->scratch:[B

    iget p2, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->length:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->assembleVarint([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->state:I

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->length:I

    return-void
.end method
