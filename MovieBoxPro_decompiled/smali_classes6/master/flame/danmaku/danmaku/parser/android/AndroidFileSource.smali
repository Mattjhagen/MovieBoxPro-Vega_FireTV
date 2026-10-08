.class public Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;
.super Ljava/lang/Object;
.source "AndroidFileSource.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/parser/IDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/parser/IDataSource<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private inStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->fillStreamFromUri(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->fillStreamFromFile(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->fillStreamFromFile(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public data()Ljava/io/InputStream;
    .locals 1

    .line 87
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->data()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public fillStreamFromFile(Ljava/io/File;)V
    .locals 2

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public fillStreamFromHttpFile(Landroid/net/Uri;)V
    .locals 1

    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public fillStreamFromUri(Landroid/net/Uri;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->fillStreamFromFile(Ljava/io/File;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->fillStreamFromHttpFile(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 81
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->inStream:Ljava/io/InputStream;

    return-void
.end method
