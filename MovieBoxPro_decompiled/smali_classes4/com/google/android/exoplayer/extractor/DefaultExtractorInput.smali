.class public final Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ExtractorInput;


# static fields
.field private static final SCRATCH_SPACE:[B


# instance fields
.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private peekBuffer:[B

.field private peekBufferLength:I

.field private peekBufferPosition:I

.field private position:J

.field private final streamLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 29
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->position:J

    .line 47
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->streamLength:J

    const/16 p1, 0x2000

    .line 48
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    return-void
.end method

.method private commitBytesRead(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->position:J

    :cond_0
    return-void
.end method

.method private ensureSpaceForPeek(I)V
    .locals 2

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v0, p1

    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 171
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    :cond_0
    return-void
.end method

.method private readFromDataSource([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 244
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 237
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private readFromPeekBuffer([BII)I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    return p3
.end method

.method private skipFromPeekBuffer(I)I
    .locals 1

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    return p1
.end method

.method private updatePeekBuffer(I)V
    .locals 3

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    const/4 v1, 0x0

    .line 212
    iput v1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->ensureSpaceForPeek(I)V

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    sub-int v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferLength:I

    move v6, v0

    :cond_0
    if-ge v6, p1, :cond_1

    .line 129
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    move-object v2, p0

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    const/4 p1, 0x1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->streamLength:J

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->position:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->position:J

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v0

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->peekBufferPosition:I

    return-void
.end method

.method public skip(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v2, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    array-length v0, v2

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v0

    .line 85
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    return v0
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->skipFully(IZ)Z

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 94
    sget-object v2, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, p0

    move v6, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
