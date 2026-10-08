.class public final Lme/jahnen/libaums/core/fs/UsbFileInputStream;
.super Ljava/io/InputStream;
.source "UsbFileInputStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/UsbFileInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/UsbFileInputStream;",
        "Ljava/io/InputStream;",
        "file",
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "(Lme/jahnen/libaums/core/fs/UsbFile;)V",
        "currentByteOffset",
        "",
        "available",
        "",
        "close",
        "",
        "read",
        "buffer",
        "",
        "byteOffset",
        "byteCount",
        "skip",
        "Companion",
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


# static fields
.field public static final Companion:Lme/jahnen/libaums/core/fs/UsbFileInputStream$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentByteOffset:J

.field private final file:Lme/jahnen/libaums/core/fs/UsbFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/UsbFileInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/UsbFileInputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->Companion:Lme/jahnen/libaums/core/fs/UsbFileInputStream$Companion;

    .line 114
    const-string v0, "UsbFileInputStream"

    sput-object v0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/fs/UsbFile;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    .line 34
    invoke-interface {p1}, Lme/jahnen/libaums/core/fs/UsbFile;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "UsbFileInputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget-object v0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->TAG:Ljava/lang/String;

    const-string v1, "available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v2}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x200

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    const-string v4, "buffer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lme/jahnen/libaums/core/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 56
    iget-wide v1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v2}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v0

    .line 74
    array-length v2, p1

    int-to-long v2, v2

    iget-wide v4, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int v2, v0

    .line 77
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v4, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    const-string v6, "byteBuffer"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, p1}, Lme/jahnen/libaums/core/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 80
    iget-wide v3, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    return v2
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v2}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v0

    int-to-long v2, p3

    .line 93
    iget-wide v4, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 95
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p3, v0

    add-int/2addr p2, p3

    .line 97
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget-object p2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    const-string v4, "byteBuffer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3, p1}, Lme/jahnen/libaums/core/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 100
    iget-wide p1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->file:Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 108
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lme/jahnen/libaums/core/fs/UsbFileInputStream;->currentByteOffset:J

    return-wide p1
.end method
