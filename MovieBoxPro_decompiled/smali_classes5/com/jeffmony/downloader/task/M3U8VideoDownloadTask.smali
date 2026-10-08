.class public Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;
.super Lcom/jeffmony/downloader/task/VideoDownloadTask;
.source "M3U8VideoDownloadTask.java"


# static fields
.field private static final CONTINUOUS_SUCCESS_TS_THRESHOLD:I = 0x6

.field private static final TAG:Ljava/lang/String; = "M3U8VideoDownloadTask"


# instance fields
.field private volatile mContinuousSuccessTsCount:I

.field private volatile mCurTs:I

.field private final mFileLock:Ljava/lang/Object;

.field private final mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

.field private volatile mM3U8DownloadPoolCount:I

.field private mTotalSize:J

.field private mTotalTs:I

.field private mTsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/m3u8/M3U8Seg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Lcom/jeffmony/downloader/m3u8/M3U8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/jeffmony/downloader/task/VideoDownloadTask;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mFileLock:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 49
    iput-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    .line 50
    invoke-virtual {p2}, Lcom/jeffmony/downloader/m3u8/M3U8;->getTsList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    .line 52
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result p2

    iput p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mPercent:F

    .line 53
    iget-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mHeaders:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mHeaders:Ljava/util/Map;

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mHeaders:Ljava/util/Map;

    const-string p3, "Connection"

    const-string v0, "close"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalTs(I)V

    .line 58
    iget p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCurTs(I)V

    return-void
.end method

.method private createLocalM3U8File()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "#EXT-X-TARGETDURATION:"

    const-string v1, "#EXT-X-MEDIA-SEQUENCE:"

    const-string v2, "#EXT-X-VERSION:"

    .line 359
    iget-object v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mFileLock:Ljava/lang/Object;

    monitor-enter v3

    .line 360
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    const-string v6, "temp.m3u8"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 362
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 365
    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 366
    const-string v6, "#EXTM3U\n"

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/m3u8/M3U8;->getVersion()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8;->getInitSequence()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8;->getTargetDuration()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 373
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasInitSegment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getInitSegmentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getSegmentByteRange()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URI=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",BYTERANGE=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getSegmentByteRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 379
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URI=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#EXT-X-MAP:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasKey()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 384
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "METHOD="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 387
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getLocalKeyUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->isMessyKey()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",URI=\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 391
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",URI=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyIV()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",IV="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyIV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#EXT-X-KEY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 400
    :cond_6
    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasDiscontinuity()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 401
    const-string v2, "#EXT-X-DISCONTINUITY\n"

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 403
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#EXTINF:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getDuration()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 407
    :cond_8
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 409
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 411
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local.m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    :cond_9
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 416
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private downloadTsTask(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasInitSegment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getInitSegmentName()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getInitSegmentUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getContentLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setName(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setTsSize(J)V

    .line 132
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadProgress()V

    :cond_2
    return-void
.end method

.method private initM3U8Ts()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 65
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setTsSize(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 74
    iput-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    .line 75
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    iget v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setIsCompleted(Z)V

    :cond_1
    return-void
.end method

.method private notifyDownloadError(Ljava/lang/Exception;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyOnTaskFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private notifyDownloadFinish()V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadProgress()V

    .line 227
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalSize:J

    invoke-direct {p0, v0, v1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadFinish(J)V

    return-void
.end method

.method private notifyDownloadFinish(J)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-boolean v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    invoke-interface {v1, p1, p2}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskFinished(J)V

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    .line 237
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadProgress()V
    .locals 14

    .line 151
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->updateM3U8TsInfo()V

    .line 152
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 153
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->countTotalSize(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    .line 156
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    iput v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 157
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    if-nez v3, :cond_1

    .line 159
    iget-object v4, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v6, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iget v8, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    iget v9, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    iget v10, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSpeed:F

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-interface/range {v4 .. v10}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskProgressForM3U8(FJIIF)V

    .line 160
    iput v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mPercent:F

    .line 161
    iget-wide v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iput-wide v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalSize:J

    .line 162
    iget-object v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalSize:J

    invoke-interface {v2, v3, v4}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskFinished(J)V

    .line 163
    iput-boolean v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    .line 165
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 168
    :cond_2
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    iget v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    if-lt v0, v3, :cond_3

    .line 169
    iput v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_1
    iget v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    iget v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 173
    iget v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mPercent:F

    invoke-static {v3, v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->isFloatEqual(FF)Z

    move-result v2

    if-nez v2, :cond_6

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 175
    iget-wide v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastCachedSize:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    iget-wide v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastInvokeTime:J

    cmp-long v2, v12, v5

    if-lez v2, :cond_4

    .line 176
    iget-wide v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastCachedSize:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    long-to-float v2, v5

    mul-float v2, v2, v4

    iget-wide v4, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastInvokeTime:J

    sub-long v4, v12, v4

    long-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSpeed:F

    .line 178
    :cond_4
    iget-boolean v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    if-nez v2, :cond_5

    .line 179
    iget-object v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iget v9, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    iget v10, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    iget v11, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSpeed:F

    move v6, v3

    invoke-interface/range {v5 .. v11}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskProgressForM3U8(FJIIF)V

    .line 181
    :cond_5
    iput v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mPercent:F

    .line 182
    iget-wide v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iput-wide v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastCachedSize:J

    .line 183
    iput-wide v12, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mLastInvokeTime:J

    .line 185
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 188
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 196
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->createLocalM3U8File()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-direct {p0, v0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadError(Ljava/lang/Exception;)V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_3
    iget-boolean v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    if-nez v0, :cond_9

    .line 202
    iget-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iput-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalSize:J

    .line 203
    iget-object v5, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    iget v9, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    iget v10, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    iget v11, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSpeed:F

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-interface/range {v5 .. v11}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskProgressForM3U8(FJIIF)V

    .line 204
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalSize:J

    invoke-interface {v0, v3, v4}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskFinished(J)V

    .line 205
    iput-boolean v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadFinished:Z

    .line 207
    :cond_9
    monitor-exit v2

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 185
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private saveFile(Ljava/io/InputStream;Ljava/io/File;JLcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 310
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x2000

    .line 312
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, p1

    move-wide v10, v6

    .line 313
    :goto_0
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_0

    int-to-long v12, v5

    add-long/2addr v10, v12

    const/4 v12, 0x0

    .line 315
    invoke-virtual {v8, v0, v12, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v10

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {v4, v2, v3}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setContentLength(J)V

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v4, v10, v11}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setContentLength(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v8}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    move-object/from16 v2, p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    move-object/from16 v2, p0

    move-object v5, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    move-wide v10, v6

    :goto_3
    move-object v5, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v9, p1

    :goto_4
    move-object/from16 v2, p0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    move-wide v10, v6

    .line 323
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v8, v2, v12

    if-eqz v8, :cond_2

    goto :goto_7

    :cond_2
    :goto_6
    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_3
    :goto_7
    const-wide/16 v12, -0x1

    cmp-long v8, v2, v12

    if-nez v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    goto :goto_6

    .line 326
    :cond_4
    instance-of v8, v0, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v12, ", saveFile failed, exception="

    const-string v13, ", length="

    const-string v14, "M3U8VideoDownloadTask"

    if-eqz v8, :cond_8

    .line 327
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v15, "unexpected end of stream"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    cmp-long v8, v2, v10

    if-lez v8, :cond_8

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v8, v10, v2

    if-nez v8, :cond_8

    .line 330
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    .line 331
    invoke-virtual/range {p5 .. p5}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setRetryCount(I)V

    .line 332
    invoke-virtual/range {p5 .. p5}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 333
    :try_start_5
    invoke-virtual {v2, v4, v1, v3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    move-object/from16 v2, p0

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 337
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 339
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v2, p0

    .line 342
    invoke-virtual {v4, v10, v11}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setContentLength(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    :goto_9
    return-void

    :cond_8
    move-object/from16 v2, p0

    .line 345
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 347
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 349
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    .line 353
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 355
    throw v0
.end method

.method private startDownload(I)V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v0

    const-string v1, "M3U8VideoDownloadTask"

    if-eqz v0, :cond_0

    .line 90
    const-string p1, "M3U8VideoDownloadTask local file."

    invoke-static {v1, p1}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadFinish()V

    return-void

    .line 94
    :cond_0
    iput p1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startDownload curDownloadTs = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    :goto_0
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTotalTs:I

    if-ge p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 101
    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;-><init>(Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    invoke-direct {p0, v0, v1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadFinish(J)V

    return-void
.end method

.method private updateM3U8TsInfo()V
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 215
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getIndexName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    .line 217
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setTsSize(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iput v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    .line 222
    iput-wide v3, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurrentCachedSize:J

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "downloadFile failed, exception="

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mHeaders:Ljava/util/Map;

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v14, p3

    :try_start_1
    invoke-static {v14, v0, v2}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :try_start_2
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    const/16 v2, 0xce

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iput v12, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    const/16 v2, 0x1f7

    if-ne v0, v2, :cond_3

    .line 265
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    if-le v0, v13, :cond_1

    .line 266
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    sub-int/2addr v0, v13

    iput v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    .line 267
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    iget v2, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    invoke-virtual {v8, v0, v2}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->setThreadPoolArgument(II)V

    .line 268
    invoke-virtual/range {p0 .. p3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setRetryCount(I)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v0

    if-ge v0, v11, :cond_2

    .line 272
    invoke-virtual/range {p0 .. p3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string v2, "Retry count exceeding with thread control"

    invoke-direct {v0, v2}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadException;

    const-string v2, "Video request failed"

    invoke-direct {v0, v2}, Lcom/jeffmony/downloader/VideoDownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4
    :goto_0
    invoke-virtual {v9, v12}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setRetryCount(I)V

    .line 253
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    add-int/2addr v0, v13

    iput v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    .line 254
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_5

    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    if-ge v0, v2, :cond_5

    .line 255
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    add-int/2addr v0, v13

    iput v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    .line 256
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    sub-int/2addr v0, v13

    iput v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    .line 257
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    iget v2, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    invoke-virtual {v8, v0, v2}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->setThreadPoolArgument(II)V

    .line 259
    :cond_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 261
    invoke-direct/range {v1 .. v7}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->saveFile(Ljava/io/InputStream;Ljava/io/File;JLcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v16

    .line 301
    :goto_1
    invoke-static {v15}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    .line 302
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_2
    move-object v1, v15

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_3
    move-object v1, v15

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v14, p3

    :goto_4
    move-object/from16 v16, v1

    .line 282
    :goto_5
    :try_start_4
    iput v12, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mContinuousSuccessTsCount:I

    .line 283
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected end of stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 284
    iget v2, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    if-le v2, v13, :cond_6

    .line 285
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    sub-int/2addr v0, v13

    iput v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    .line 286
    iget v0, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    iget v2, v8, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mM3U8DownloadPoolCount:I

    invoke-virtual {v8, v0, v2}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->setThreadPoolArgument(II)V

    .line 287
    invoke-virtual/range {p0 .. p3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v9, v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setRetryCount(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getRetryCount()I

    move-result v2

    if-ge v2, v11, :cond_7

    .line 291
    invoke-virtual/range {p0 .. p3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadFile(Lcom/jeffmony/downloader/m3u8/M3U8Seg;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    :goto_6
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    :goto_7
    return-void

    .line 293
    :cond_7
    :try_start_5
    throw v0

    .line 297
    :cond_8
    const-string v2, "M3U8VideoDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 301
    :goto_8
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->closeConnection(Ljava/net/HttpURLConnection;)V

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 303
    throw v0
.end method

.method synthetic lambda$startDownload$0$com-jeffmony-downloader-task-M3U8VideoDownloadTask(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V
    .locals 2

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->downloadTsTask(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "M3U8TsDownloadThread download failed, exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M3U8VideoDownloadTask"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyDownloadError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseDownload()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->notifyOnTaskPaused()V

    :cond_0
    return-void
.end method

.method public resumeDownload()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->initM3U8Ts()V

    .line 139
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    invoke-direct {p0, v0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->startDownload(I)V

    return-void
.end method

.method public startDownload()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskStart(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->initM3U8Ts()V

    .line 85
    iget v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->mCurTs:I

    invoke-direct {p0, v0}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->startDownload(I)V

    return-void
.end method
