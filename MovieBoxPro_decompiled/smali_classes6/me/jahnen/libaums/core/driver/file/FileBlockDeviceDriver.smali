.class public final Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;
.super Ljava/lang/Object;
.source "FileBlockDeviceDriver.kt"

# interfaces
.implements Lme/jahnen/libaums/core/driver/BlockDeviceDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "file",
        "Ljava/io/File;",
        "byteOffset",
        "",
        "blockSize",
        "(Ljava/io/File;II)V",
        "url",
        "Ljava/net/URL;",
        "(Ljava/net/URL;II)V",
        "<set-?>",
        "getBlockSize",
        "()I",
        "blocks",
        "",
        "getBlocks",
        "()J",
        "Ljava/io/RandomAccessFile;",
        "init",
        "",
        "read",
        "deviceOffset",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "write",
        "libaums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockSize:I

.field private byteOffset:I

.field private file:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    .line 26
    iput p3, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->blockSize:I

    .line 27
    iput p2, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->byteOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x200

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/net/URL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/net/URL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->byteOffset:I

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 35
    const-string p1, "libaums_file_blockdevice"

    const-string p2, ".bin"

    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 37
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 40
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    .line 41
    iput p3, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->blockSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x200

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;-><init>(Ljava/net/URL;II)V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 15
    iget v0, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->blockSize:I

    return v0
.end method

.method public getBlocks()J
    .locals 4

    .line 20
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    mul-long p1, p1, v1

    iget v1, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->byteOffset:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 58
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EOF"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    mul-long p1, p1, v1

    iget v1, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->byteOffset:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 65
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
