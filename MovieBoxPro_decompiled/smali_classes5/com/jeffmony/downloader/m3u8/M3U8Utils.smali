.class public Lcom/jeffmony/downloader/m3u8/M3U8Utils;
.super Ljava/lang/Object;
.source "M3U8Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "M3U8Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRemoteM3U8(Ljava/io/File;Lcom/jeffmony/downloader/m3u8/M3U8;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/io/File;

    const-string v1, "remote.m3u8"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 297
    const-string v0, "#EXTM3U\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#EXT-X-VERSION:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#EXT-X-MEDIA-SEQUENCE:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8;->getInitSequence()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#EXT-X-TARGETDURATION:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8;->getTargetDuration()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/jeffmony/downloader/m3u8/M3U8;->getTsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    .line 302
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasInitSegment()Z

    move-result v3

    const-string v4, "\""

    if-eqz v3, :cond_2

    .line 304
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getSegmentByteRange()Ljava/lang/String;

    move-result-object v3

    const-string v5, "URI=\""

    if-eqz v3, :cond_1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getInitSegmentUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",BYTERANGE=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getSegmentByteRange()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 307
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getInitSegmentUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#EXT-X-MAP:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 311
    :cond_2
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getMethod()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "METHOD="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 315
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyUri()Ljava/lang/String;

    move-result-object v5

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",URI=\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->isMessyCode(Ljava/lang/String;)Z

    move-result v6

    .line 325
    invoke-virtual {v0, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setIsMessyKey(Z)V

    .line 326
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getLocalKeyUri()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 329
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 330
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 331
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyIV()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",IV="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getKeyIV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#EXT-X-KEY:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 338
    :cond_5
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->hasDiscontinuity()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 339
    const-string v3, "#EXT-X-DISCONTINUITY\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 341
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#EXTINF:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getDuration()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 345
    :cond_7
    const-string p0, "#EXT-X-ENDLIST"

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 347
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string p0, ""

    return-object p0

    .line 401
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string p0, ""

    return-object p0

    .line 420
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 425
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 427
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    const-string v4, "/"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 430
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 432
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getLongestCommonPrefixStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 474
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 477
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 480
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 481
    aget-char v3, v0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 472
    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getM3U8AbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 354
    :cond_0
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 357
    :cond_1
    invoke-static {p0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {p0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string v3, "//"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getSchema(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 363
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 364
    invoke-static {p0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getPathStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {p0, p1}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getLongestCommonPrefixStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 372
    :cond_4
    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    .line 375
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0

    .line 352
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getPathStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string p0, ""

    return-object p0

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 457
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 382
    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static parseLocalM3U8File(Ljava/io/File;)Lcom/jeffmony/downloader/m3u8/M3U8;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 172
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    :try_start_2
    new-instance v0, Lcom/jeffmony/downloader/m3u8/M3U8;

    invoke-direct {v0}, Lcom/jeffmony/downloader/m3u8/M3U8;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 188
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v17, v8

    .line 189
    const-string v8, "M3U8Utils"

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v11

    const-string v11, "line = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v8, "#EXT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_a

    .line 191
    :try_start_3
    const-string v8, "#EXTINF"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 192
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :cond_0
    :goto_2
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    goto :goto_1

    .line 196
    :cond_1
    const-string v8, "#EXT-X-TARGETDURATION"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 197
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 201
    :cond_2
    const-string v8, "#EXT-X-VERSION"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 202
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    .line 206
    :cond_3
    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 207
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    .line 211
    :cond_4
    const-string v8, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 213
    :cond_5
    const-string v8, "#EXT-X-KEY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 215
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    .line 216
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    .line 217
    const-string v15, "NONE"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 218
    sget-object v15, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v5, v15}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 219
    const-string v9, "identity"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v8, :cond_7

    .line 220
    :cond_6
    const-string v8, "AES-128"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 222
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v5, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v8, v15

    goto :goto_4

    :cond_7
    move-object v8, v15

    goto :goto_3

    :cond_8
    move-object/from16 v8, v17

    :goto_3
    move-object/from16 v9, v18

    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_1

    .line 232
    :cond_9
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 233
    sget-object v4, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 236
    sget-object v1, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v5, v1}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    const/16 v16, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    .line 241
    :cond_a
    :try_start_4
    new-instance v11, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    invoke-direct {v11}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v20, v12, 0x1

    move-object/from16 v9, v17

    move-object v8, v11

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v2

    move-object v2, v9

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v21, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move v11, v14

    .line 242
    :try_start_5
    invoke-virtual/range {v8 .. v13}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->initTsAttributes(Ljava/lang/String;FIIZ)V

    if-eqz v15, :cond_b

    .line 244
    invoke-virtual {v5, v7, v3, v2}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setKeyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v16, :cond_c

    .line 247
    invoke-virtual {v5, v4, v1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setInitSegmentInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_c
    invoke-virtual {v0, v5}, Lcom/jeffmony/downloader/m3u8/M3U8;->addTs(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v7, v19

    move/from16 v12, v20

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v19, v7

    int-to-float v1, v6

    .line 261
    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/m3u8/M3U8;->setTargetDuration(F)V

    .line 262
    invoke-virtual {v0, v7}, Lcom/jeffmony/downloader/m3u8/M3U8;->setVersion(I)V

    .line 263
    invoke-virtual {v0, v12}, Lcom/jeffmony/downloader/m3u8/M3U8;->setSequence(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    invoke-static/range {v18 .. v18}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 270
    invoke-static/range {v17 .. v17}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_5
    move-object/from16 v1, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_6
    move-object/from16 v1, v18

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v1, v18

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v1, v18

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x0

    .line 266
    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 267
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 269
    :goto_a
    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v3}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 271
    throw v0
.end method

.method public static parseNetworkM3U8Info(Ljava/lang/String;Ljava/util/Map;I)Lcom/jeffmony/downloader/m3u8/M3U8;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/jeffmony/downloader/m3u8/M3U8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 35
    const-string v3, "M3U8Utils"

    .line 0
    const-string v4, "parseNetworkM3U8Info responseCode="

    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result v6

    invoke-static {v0, v1, v6}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1f7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_0

    const/16 v4, 0x64

    if-ge v2, v4, :cond_0

    add-int/2addr v2, v8

    .line 41
    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseNetworkM3U8Info(Ljava/lang/String;Ljava/util/Map;I)Lcom/jeffmony/downloader/m3u8/M3U8;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 43
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    new-instance v6, Lcom/jeffmony/downloader/m3u8/M3U8;

    invoke-direct {v6, v0}, Lcom/jeffmony/downloader/m3u8/M3U8;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_13

    move/from16 v22, v13

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v24, v6

    move/from16 v23, v10

    goto/16 :goto_2

    :cond_1
    move/from16 v23, v10

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v6

    const-string v6, "line = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v6, "#EXT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 68
    const-string v6, "#EXTINF"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    goto/16 :goto_2

    .line 73
    :cond_2
    const-string v6, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_3
    move/from16 v10, v23

    :goto_1
    move/from16 v13, v22

    goto/16 :goto_3

    .line 78
    :cond_4
    const-string v6, "#EXT-X-VERSION"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 79
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    goto/16 :goto_2

    .line 83
    :cond_5
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_2

    .line 88
    :cond_6
    const-string v6, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v13, v22

    move/from16 v10, v23

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 90
    :cond_7
    const-string v6, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v13, v22

    move/from16 v10, v23

    move-object/from16 v6, v24

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v6, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v10, v23

    move-object/from16 v6, v24

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 94
    :cond_9
    const-string v6, "#EXT-X-KEY"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 96
    sget-object v5, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v13, v5}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v10, "NONE"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 99
    sget-object v8, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    .line 100
    const-string v10, "identity"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v6, :cond_b

    .line 101
    :cond_a
    const-string v6, "AES-128"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 103
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 105
    invoke-static {v0, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getM3U8AbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :cond_b
    move/from16 v13, v22

    move/from16 v10, v23

    move-object/from16 v6, v24

    const/16 v19, 0x1

    goto/16 :goto_0

    .line 116
    :cond_c
    const-string v6, "#EXT-X-MAP"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 117
    sget-object v6, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 120
    invoke-static {v0, v6}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getM3U8AbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    sget-object v9, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    const/16 v20, 0x1

    move-object v9, v6

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    .line 128
    invoke-static {v0, v13}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getM3U8AbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->parseNetworkM3U8Info(Ljava/lang/String;Ljava/util/Map;I)Lcom/jeffmony/downloader/m3u8/M3U8;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    invoke-static {v4}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    .line 130
    :cond_e
    :try_start_4
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v10

    if-gez v6, :cond_10

    :cond_f
    :goto_2
    move/from16 v13, v22

    move/from16 v10, v23

    :goto_3
    move-object/from16 v6, v24

    goto/16 :goto_0

    .line 133
    :cond_10
    new-instance v6, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    invoke-direct {v6}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;-><init>()V

    .line 134
    invoke-static {v0, v13}, Lcom/jeffmony/downloader/m3u8/M3U8Utils;->getM3U8AbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v10, v15, 0x1

    move-object v12, v6

    move/from16 v0, v22

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->initTsAttributes(Ljava/lang/String;FIIZ)V

    if-eqz v19, :cond_11

    .line 136
    invoke-virtual {v6, v5, v7, v8}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setKeyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v20, :cond_12

    .line 139
    invoke-virtual {v6, v9, v11}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->setInitSegmentInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v5, v24

    .line 141
    invoke-virtual {v5, v6}, Lcom/jeffmony/downloader/m3u8/M3U8;->addTs(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V

    add-int/lit8 v18, v18, 0x1

    move v13, v0

    move-object v6, v5

    move v15, v10

    move/from16 v10, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    move-object v5, v6

    move v9, v10

    move v0, v13

    move/from16 v16, v15

    int-to-float v1, v9

    .line 154
    invoke-virtual {v5, v1}, Lcom/jeffmony/downloader/m3u8/M3U8;->setTargetDuration(F)V

    move/from16 v9, v21

    .line 155
    invoke-virtual {v5, v9}, Lcom/jeffmony/downloader/m3u8/M3U8;->setVersion(I)V

    move/from16 v15, v16

    .line 156
    invoke-virtual {v5, v15}, Lcom/jeffmony/downloader/m3u8/M3U8;->setSequence(I)V

    .line 157
    invoke-virtual {v5, v0}, Lcom/jeffmony/downloader/m3u8/M3U8;->setHasEndList(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    invoke-static {v4}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    .line 160
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 163
    :goto_5
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 164
    throw v0
.end method

.method public static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 279
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
