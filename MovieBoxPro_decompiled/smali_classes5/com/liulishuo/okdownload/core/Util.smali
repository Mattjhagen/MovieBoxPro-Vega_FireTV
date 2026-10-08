.class public Lcom/liulishuo/okdownload/core/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/Util$Logger;,
        Lcom/liulishuo/okdownload/core/Util$EmptyLogger;
    }
.end annotation


# static fields
.field public static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field public static final CHUNKED_CONTENT_LENGTH:I = -0x1

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final ETAG:Ljava/lang/String; = "Etag"

.field public static final IF_MATCH:Ljava/lang/String; = "If-Match"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final RANGE:Ljava/lang/String; = "Range"

.field public static final RANGE_NOT_SATISFIABLE:I = 0x1a0

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VALUE_CHUNKED:Ljava/lang/String; = "chunked"

.field private static logger:Lcom/liulishuo/okdownload/core/Util$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/liulishuo/okdownload/core/Util$EmptyLogger;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/Util$EmptyLogger;-><init>()V

    sput-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultUserAgent(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V
    .locals 2

    .line 455
    const-string v0, "User-Agent"

    const-string v1, "OkDownload/1.0.0"

    invoke-interface {p0, v0, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addRequestHeaderFields(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection;",
            ")V"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 448
    invoke-interface {p1, v1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-static {p0}, Lcom/liulishuo/okdownload/core/Util;->inspectUserHeader(Ljava/util/Map;)V

    .line 438
    invoke-static {p0, p1}, Lcom/liulishuo/okdownload/core/Util;->addRequestHeaderFields(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    return-void
.end method

.method public static assembleBlock(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;JZ)V
    .locals 9

    .line 300
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isUseMultiBlock(Z)Z

    .line 306
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->resetBlockInfos()V

    const/4 p0, 0x1

    int-to-long v0, p0

    .line 307
    div-long v2, p2, v0

    const-wide/16 v4, 0x0

    const/4 p4, 0x0

    move-wide v6, v4

    :goto_0
    if-ge p4, p0, :cond_1

    add-long/2addr v4, v6

    if-nez p4, :cond_0

    .line 314
    rem-long v6, p2, v0

    add-long/2addr v6, v2

    goto :goto_1

    :cond_0
    move-wide v6, v2

    .line 320
    :goto_1
    new-instance v8, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJ)V

    .line 321
    invoke-virtual {p1, v8}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->addBlock(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 350
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static createDefaultConnectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;
    .locals 2

    .line 283
    :try_start_0
    const-string v0, "com.liulishuo.okdownload.core.connection.DownloadOkHttp3Connection$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 293
    :catch_0
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Factory;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Factory;-><init>()V

    return-object v0
.end method

.method public static createDefaultDatabase(Landroid/content/Context;)Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .locals 5

    .line 251
    :try_start_0
    const-string v0, "com.liulishuo.okdownload.core.breakpoint.BreakpointStoreOnSQLite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 261
    :catch_0
    new-instance p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;-><init>()V

    return-object p0
.end method

.method public static createRemitDatabase(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .locals 3

    .line 267
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createRemitSelf"

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 275
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get final download store is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p0, p1}, Lcom/liulishuo/okdownload/core/Util$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 131
    sget-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p0, p1, p2}, Lcom/liulishuo/okdownload/core/Util$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 136
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static enableConsoleLog()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    sput-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    return-void
.end method

.method public static getFilenameFromContentUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 380
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 381
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 384
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 385
    const-string v0, "_display_name"

    .line 386
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 389
    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFreeSpaceBytes(Landroid/os/StatFs;)J
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogger()Lcom/liulishuo/okdownload/core/Util$Logger;
    .locals 1

    .line 127
    sget-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    return-object v0
.end method

.method public static getParentFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 397
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 398
    new-instance p0, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static getSizeFromContentUri(Landroid/net/Uri;)J
    .locals 7

    .line 402
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    const-string v0, "_size"

    .line 408
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 411
    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static humanReadableBytes(JZ)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    .line 240
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "kMGTPE"

    goto :goto_1

    :cond_2
    const-string v2, "KMGTPE"

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p2, ""

    goto :goto_2

    :cond_3
    const-string p2, "i"

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 242
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "%.1f %sB"

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p0, p1}, Lcom/liulishuo/okdownload/core/Util$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static inspectUserHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    const-string v0, "If-Match"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 430
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "If-Match and Range only can be handle by internal!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isCorrectFull(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 168
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 418
    const-string p0, "Util"

    const-string v1, "failed to get connectivity manager!"

    invoke-static {p0, v1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNetworkNotOnWifiType(Landroid/net/ConnectivityManager;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 339
    const-string p0, "Util"

    const-string v1, "failed to get connectivity manager!"

    invoke-static {p0, v1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 346
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isUriContentScheme(Landroid/net/Uri;)Z
    .locals 1

    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUriFileScheme(Landroid/net/Uri;)Z
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 186
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static parseContentLength(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 331
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseContentLength failed parse for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Util"

    invoke-static {v2, p0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static parseContentLengthFromContentRange(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    :try_start_0
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 359
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 361
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 362
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse content-length from content-range failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Util"

    invoke-static {v2, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static resetBlockIfDirty(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V
    .locals 5

    .line 209
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 216
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block is dirty so have to reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetBlockIfDirty"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->resetBlock()V

    :cond_1
    return-void
.end method

.method public static setLogger(Lcom/liulishuo/okdownload/core/Util$Logger;)V
    .locals 0

    .line 123
    sput-object p0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    return-void
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 172
    new-instance v0, Lcom/liulishuo/okdownload/core/Util$1;

    invoke-direct {v0, p0, p1}, Lcom/liulishuo/okdownload/core/Util$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/liulishuo/okdownload/core/Util;->logger:Lcom/liulishuo/okdownload/core/Util$Logger;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0, p1}, Lcom/liulishuo/okdownload/core/Util$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
