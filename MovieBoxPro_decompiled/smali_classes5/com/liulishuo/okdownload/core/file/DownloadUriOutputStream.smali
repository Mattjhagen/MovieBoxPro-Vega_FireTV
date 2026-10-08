.class public Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;
.super Ljava/lang/Object;
.source "DownloadUriOutputStream.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field final fos:Ljava/io/FileOutputStream;

.field final out:Ljava/io/BufferedOutputStream;

.field final pdf:Landroid/os/ParcelFileDescriptor;

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "DownloadUriOutputStream"

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->tag:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    .line 50
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->fos:Ljava/io/FileOutputStream;

    .line 51
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 52
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 53
    new-instance p1, Ljava/io/RandomAccessFile;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "result of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is null!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/nio/channels/FileChannel;Landroid/os/ParcelFileDescriptor;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "DownloadUriOutputStream"

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->tag:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 60
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    .line 61
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->fos:Ljava/io/FileOutputStream;

    .line 62
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flushAndSync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const-string v0, "DownloadUriOutputStream"

    const-string v1, "flushAndSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const-string v0, "DownloadUriOutputStream"

    const-string v1, "seek:$offset "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 97
    const-string p1, "DownloadUriOutputStream"

    const-string p2, "setLength"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
