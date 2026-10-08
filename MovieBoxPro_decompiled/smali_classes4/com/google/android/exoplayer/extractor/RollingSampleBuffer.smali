.class final Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;
.super Ljava/lang/Object;
.source "RollingSampleBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;,
        Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/android/exoplayer/upstream/Allocator;

.field private final dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/exoplayer/upstream/Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private final extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

.field private final infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

.field private lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

.field private lastAllocationOffset:I

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private totalBytesDropped:J

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    .line 59
    new-instance v0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;-><init>(Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    .line 62
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    return-void
.end method

.method private dropDownstreamTo(J)V
    .locals 4

    .line 318
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 319
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/Allocator;->release(Lcom/google/android/exoplayer/upstream/Allocation;)V

    .line 322
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dropUpstreamFrom(J)V
    .locals 3

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 109
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    div-int v0, p2, p1

    .line 110
    rem-int/2addr p2, p1

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/upstream/Allocation;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/Allocator;->release(Lcom/google/android/exoplayer/upstream/Allocation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    if-nez p2, :cond_2

    .line 123
    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    :cond_2
    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    return-void
.end method

.method private static ensureCapacity(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 331
    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    :cond_0
    return-void
.end method

.method private prepareForAppend(I)I
    .locals 2

    .line 437
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Allocator;->allocate()Lcom/google/android/exoplayer/upstream/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 440
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropDownstreamTo(J)V

    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 281
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/upstream/Allocation;

    .line 283
    iget-object v3, v2, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/upstream/Allocation;->translateOffset(I)I

    move-result v1

    invoke-virtual {p3, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, v0

    add-long/2addr p1, v1

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readData(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropDownstreamTo(J)V

    .line 301
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 302
    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 303
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/upstream/Allocation;

    .line 304
    iget-object v4, v3, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/upstream/Allocation;->translateOffset(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)V
    .locals 13

    .line 208
    iget-wide v0, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    .line 211
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readData(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 218
    iget-object v6, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v6, v6, Lcom/google/android/exoplayer/CryptoInfo;->iv:[B

    if-nez v6, :cond_1

    .line 219
    iget-object v6, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/exoplayer/CryptoInfo;->iv:[B

    .line 221
    :cond_1
    iget-object v6, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v6, v6, Lcom/google/android/exoplayer/CryptoInfo;->iv:[B

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readData(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readData(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 236
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v2, :cond_3

    .line 237
    array-length v3, v2

    if-ge v3, v7, :cond_4

    .line 238
    :cond_3
    new-array v2, v7, [I

    :cond_4
    move-object v8, v2

    .line 240
    iget-object v2, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v2, :cond_5

    .line 241
    array-length v3, v2

    if-ge v3, v7, :cond_6

    .line 242
    :cond_5
    new-array v2, v7, [I

    :cond_6
    move-object v9, v2

    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    .line 246
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->ensureCapacity(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 247
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readData(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    :goto_2
    if-ge v4, v7, :cond_8

    .line 251
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    aput v2, v8, v4

    .line 252
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 255
    :cond_7
    aput v4, v8, v4

    .line 256
    iget v2, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    iget-wide v5, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    .line 260
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v10, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->encryptionKeyId:[B

    iget-object v2, p1, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object v11, v2, Lcom/google/android/exoplayer/CryptoInfo;->iv:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer/CryptoInfo;->set(I[I[I[B[BI)V

    .line 264
    iget-wide v2, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 265
    iget-wide v2, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    .line 266
    iget p2, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    return-void
.end method


# virtual methods
.method public appendData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 387
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->prepareForAppend(I)I

    move-result p2

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 389
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/upstream/Allocation;->translateOffset(I)I

    move-result v1

    .line 388
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 394
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 396
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 397
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    return p1
.end method

.method public appendData(Lcom/google/android/exoplayer/upstream/DataSource;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->prepareForAppend(I)I

    move-result p2

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 361
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/upstream/Allocation;->translateOffset(I)I

    move-result v1

    .line 360
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 366
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 368
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 369
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    return p1
.end method

.method public appendData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 409
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->prepareForAppend(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/upstream/Allocation;->translateOffset(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 412
    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    .line 413
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->clear()V

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer/upstream/Allocation;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/Allocator;->release([Lcom/google/android/exoplayer/upstream/Allocation;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesDropped:J

    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocation:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->allocationLength:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->lastAllocationOffset:I

    return-void
.end method

.method public commitSample(JIJI[B)V
    .locals 8

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->commitSample(JIJI[B)V

    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropUpstreamFrom(J)V

    return-void
.end method

.method public getReadIndex()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public getWritePosition()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->totalBytesWritten:J

    return-wide v0
.end method

.method public peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->peekSample(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)Z

    move-result p1

    return p1
.end method

.method public readSample(Lcom/google/android/exoplayer/SampleHolder;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->peekSample(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/SampleHolder;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readEncryptionData(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)V

    .line 189
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/SampleHolder;->ensureSpaceForWrite(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->extrasHolder:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    iget-object v2, p1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    iget p1, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readData(JLjava/nio/ByteBuffer;I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->moveToNextSample()J

    move-result-wide v0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropDownstreamTo(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public skipSample()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->moveToNextSample()J

    move-result-wide v0

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropDownstreamTo(J)V

    return-void
.end method

.method public skipToKeyframeBefore(J)Z
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->infoQueue:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->skipToKeyframeBefore(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->dropDownstreamTo(J)V

    const/4 p1, 0x1

    return p1
.end method
