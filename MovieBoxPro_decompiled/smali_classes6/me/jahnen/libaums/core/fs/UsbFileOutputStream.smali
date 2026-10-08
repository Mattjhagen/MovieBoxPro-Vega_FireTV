.class public final Lme/jahnen/libaums/core/fs/UsbFileOutputStream;
.super Ljava/io/OutputStream;
.source "UsbFileOutputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/UsbFileOutputStream;",
        "Ljava/io/OutputStream;",
        "file",
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "append",
        "",
        "(Lme/jahnen/libaums/core/fs/UsbFile;Z)V",
        "currentByteOffset",
        "",
        "close",
        "",
        "flush",
        "write",
        "buffer",
        "",
        "offset",
        "",
        "count",
        "oneByte",
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
.field private currentByteOffset:J

.field private final file:Lme/jahnen/libaums/core/fs/UsbFile;


# direct methods
.method public constructor <init>(Lme/jahnen/libaums/core/fs/UsbFile;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;-><init>(Lme/jahnen/libaums/core/fs/UsbFile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/fs/UsbFile;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    .line 32
    invoke-interface {p1}, Lme/jahnen/libaums/core/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p1}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide p1

    iput-wide p1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UsbFileOutputStream cannot be created on directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/fs/UsbFile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;-><init>(Lme/jahnen/libaums/core/fs/UsbFile;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v0, v1, v2}, Lme/jahnen/libaums/core/fs/UsbFile;->setLength(J)V

    .line 52
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    const-string v3, "byteBuffer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lme/jahnen/libaums/core/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 46
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    const-string v4, "byteBuffer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lme/jahnen/libaums/core/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 65
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 73
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    iget-object p2, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    const-string v2, "byteBuffer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lme/jahnen/libaums/core/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 77
    iget-wide p1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lme/jahnen/libaums/core/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method
