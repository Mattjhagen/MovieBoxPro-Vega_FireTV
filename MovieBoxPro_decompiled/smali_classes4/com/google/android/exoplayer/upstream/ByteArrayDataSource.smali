.class public final Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "ByteArrayDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field private final data:[B

.field private readPosition:I

.field private remainingBytes:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->data:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    .line 43
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    :goto_0
    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->remainingBytes:I

    if-lez v1, :cond_1

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->data:[B

    array-length v2, v2

    if-gt v0, v2, :cond_1

    int-to-long v0, v1

    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsatisfiable range: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->data:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->remainingBytes:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 62
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->readPosition:I

    .line 65
    iget p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->remainingBytes:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/upstream/ByteArrayDataSource;->remainingBytes:I

    return p3
.end method
