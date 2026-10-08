.class public Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;
.super Ljava/lang/Object;
.source "RawDataSourceProvider.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private mDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mMediaBytes:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;)Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;
    .locals 1

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 82
    new-instance p1, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 69
    new-array v1, v1, [B

    .line 72
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 62
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mMediaBytes:[B

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mMediaBytes:[B

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mMediaBytes:[B

    :cond_0
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    .line 25
    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->mMediaBytes:[B

    array-length v3, v2

    int-to-long v3, v3

    const/4 v5, -0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    return v5

    :cond_0
    int-to-long v0, p5

    add-long/2addr v0, p1

    .line 30
    array-length v3, v2

    int-to-long v3, v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    array-length p5, v2

    int-to-long v0, p5

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 34
    array-length v0, p3

    if-le p5, v0, :cond_2

    .line 35
    array-length p5, p3

    :cond_2
    add-int/2addr p5, v5

    :goto_0
    long-to-int p2, p1

    .line 39
    invoke-static {v2, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method
