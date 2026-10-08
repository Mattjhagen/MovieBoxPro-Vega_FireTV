.class public Lcom/jeffmony/downloader/utils/VideoStorageUtils;
.super Ljava/lang/Object;
.source "VideoStorageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanDirectory(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 29
    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->delete(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearVideoCacheDir()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/jeffmony/downloader/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/jeffmony/downloader/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->getVideoCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->cleanDirectory(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static countTotalSize(Ljava/io/File;)J
    .locals 6

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 57
    invoke-static {v4}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->countTotalSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->deleteOrThrow(Ljava/io/File;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->cleanDirectory(Ljava/io/File;)V

    .line 39
    invoke-static {p0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->deleteOrThrow(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private static deleteOrThrow(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "File %s can\'t be deleted"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getSizeStr(J)Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x40000000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    .line 70
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    .line 73
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    .line 76
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    if-gez v4, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_3

    .line 79
    const-string p0, "0B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    long-to-int p1, p0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "Video"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "Download"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
