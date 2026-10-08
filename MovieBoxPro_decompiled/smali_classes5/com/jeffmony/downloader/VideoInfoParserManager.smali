.class public Lcom/jeffmony/downloader/VideoInfoParserManager;
.super Ljava/lang/Object;
.source "VideoInfoParserManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoInfoParserManager"

.field private static volatile sInstance:Lcom/jeffmony/downloader/VideoInfoParserManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doParseVideoInfoTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Lcom/jeffmony/downloader/listener/IVideoInfoListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    const-string v0, "Create connection failed"

    .line 0
    const-string v1, "doParseVideoInfoTask url="

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string p3, "Video info is null"

    invoke-direct {p1, p3}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jeffmony/downloader/utils/HttpUtils;->matchHttpSchema(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string p3, "Cannot parse the request resource\'s schema"

    invoke-direct {p1, p3}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result v3

    invoke-static {v2, p3, v3}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getCacheRoot()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v2, v3}, Lcom/jeffmony/downloader/VideoInfoParserManager;->saveCoverFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCoverPath(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "VideoInfoParserManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result v1

    invoke-static {v2, p3, v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_4

    .line 84
    :try_start_2
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    invoke-direct {p1, v0}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string p3, "FinalUrl is null"

    invoke-direct {p1, p3}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    return-void

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFinalUrl(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/jeffmony/downloader/model/Video$TypeInfo;->M3U8:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->isM3U8Mimetype(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/jeffmony/downloader/VideoInfoParserManager;->getContentLength(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;Ljava/net/HttpURLConnection;Z)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_7

    .line 104
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string p3, "File Length Cannot be fetched"

    invoke-direct {p1, p3}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    return-void

    .line 108
    :cond_7
    invoke-virtual {p1, v2, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalSize(J)V

    .line 109
    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    sget-object v0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->M3U8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setMimeType(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p3, p2}, Lcom/jeffmony/downloader/VideoInfoParserManager;->parseNetworkM3U8Info(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;Lcom/jeffmony/downloader/listener/IVideoInfoListener;)V

    goto :goto_1

    .line 79
    :catch_0
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadException;

    invoke-direct {p1, v0}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 112
    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onBaseVideoInfoFailed(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private getContentLength(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;Ljava/net/HttpURLConnection;Z)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Z)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p4, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFinalUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result v2

    invoke-static {p4, p2, v2}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    return-wide v0

    .line 124
    :catch_0
    invoke-static {p3}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    return-wide v0

    .line 128
    :cond_0
    const-string p4, "content-length"

    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 129
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    const-string p4, "Range"

    if-nez p2, :cond_1

    .line 134
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {p3}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    return-wide v0

    .line 141
    :cond_2
    :goto_0
    const-string v0, "bytes=0-"

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p3}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    const/4 p4, 0x1

    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jeffmony/downloader/VideoInfoParserManager;->getContentLength(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;Ljava/net/HttpURLConnection;Z)J

    move-result-wide p1

    return-wide p1

    .line 145
    :cond_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-gtz p4, :cond_4

    .line 147
    invoke-static {p3}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    return-wide v0

    :cond_4
    return-wide p1
.end method

.method public static getInstance()Lcom/jeffmony/downloader/VideoInfoParserManager;
    .locals 2

    .line 32
    sget-object v0, Lcom/jeffmony/downloader/VideoInfoParserManager;->sInstance:Lcom/jeffmony/downloader/VideoInfoParserManager;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/jeffmony/downloader/VideoInfoParserManager;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/jeffmony/downloader/VideoInfoParserManager;->sInstance:Lcom/jeffmony/downloader/VideoInfoParserManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/jeffmony/downloader/VideoInfoParserManager;

    invoke-direct {v1}, Lcom/jeffmony/downloader/VideoInfoParserManager;-><init>()V

    sput-object v1, Lcom/jeffmony/downloader/VideoInfoParserManager;->sInstance:Lcom/jeffmony/downloader/VideoInfoParserManager;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/jeffmony/downloader/VideoInfoParserManager;->sInstance:Lcom/jeffmony/downloader/VideoInfoParserManager;

    return-object v0
.end method

.method private parseNetworkM3U8Info(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;Lcom/jeffmony/downloader/listener/IVideoInfoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jeffmony/downloader/listener/IVideoInfoListener;",
            ")V"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseNetworkM3U8Info(Ljava/lang/String;Ljava/util/Map;I)Lcom/jeffmony/downloader/m3u8/M3U8;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/jeffmony/downloader/m3u8/M3U8;->hasEndList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getCacheRoot()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 165
    :cond_0
    invoke-static {v1, p2}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->createRemoteM3U8(Ljava/io/File;Lcom/jeffmony/downloader/m3u8/M3U8;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setSaveDir(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setVideoType(I)V

    .line 169
    invoke-interface {p3, p1, p2}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onM3U8InfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 171
    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setVideoType(I)V

    .line 172
    invoke-interface {p3, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onLiveM3U8Callback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    invoke-interface {p3, p1}, Lcom/jeffmony/downloader/listener/IVideoInfoListener;->onM3U8InfoFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private saveCoverFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    .line 200
    :try_start_1
    new-array p2, p2, [B

    .line 201
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 202
    invoke-virtual {v2, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 207
    :goto_1
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 209
    throw p2

    .line 207
    :catch_1
    :goto_2
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return v0
.end method


# virtual methods
.method synthetic lambda$parseVideoInfo$0$com-jeffmony-downloader-VideoInfoParserManager(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/jeffmony/downloader/VideoInfoParserManager;->doParseVideoInfoTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V

    return-void
.end method

.method public parseLocalM3U8File(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;)V
    .locals 3

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSaveDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote.m3u8"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string v1, "Cannot find remote.m3u8 file"

    invoke-direct {v0, v1}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;->onM3U8FileParseFailed(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/lang/Throwable;)V

    return-void

    .line 187
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseLocalM3U8File(Ljava/io/File;)Lcom/jeffmony/downloader/m3u8/M3U8;

    move-result-object v0

    .line 188
    invoke-interface {p2, p1, v0}, Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;->onM3U8FileParseSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    invoke-interface {p2, p1, v0}, Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;->onM3U8FileParseFailed(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized parseVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Lcom/jeffmony/downloader/listener/IVideoInfoListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;-><init>(Lcom/jeffmony/downloader/VideoInfoParserManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
