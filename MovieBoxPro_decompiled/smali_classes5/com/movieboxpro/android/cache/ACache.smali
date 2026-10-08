.class public Lcom/movieboxpro/android/cache/ACache;
.super Ljava/lang/Object;
.source "ACache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/cache/ACache$ACacheManager;,
        Lcom/movieboxpro/android/cache/ACache$Utils;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x7fffffff

.field private static final MAX_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "ACache"

.field private static final TIME_DAY:I = 0x15180

.field private static final TIME_HOUR:I = 0xe10

.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/cache/ACache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/cache/ACache;->mInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheDir",
            "max_size",
            "max_count"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;-><init>(Lcom/movieboxpro/android/cache/ACache;Ljava/io/File;JILcom/movieboxpro/android/cache/ACache$ACacheManager-IA;)V

    iput-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    :goto_0
    return-void
.end method

.method public static clearOldCache(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ACache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/movieboxpro/android/cache/ACache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 66
    const-string v0, "cache"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/cache/ACache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/movieboxpro/android/cache/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;JI)Lcom/movieboxpro/android/cache/ACache;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "max_zise",
            "max_count"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->get(Ljava/io/File;JI)Lcom/movieboxpro/android/cache/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/movieboxpro/android/cache/ACache;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "cacheName"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 p0, 0x6400000

    const v1, 0x7fffffff

    .line 71
    invoke-static {v0, p0, p1, v1}, Lcom/movieboxpro/android/cache/ACache;->get(Ljava/io/File;JI)Lcom/movieboxpro/android/cache/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lcom/movieboxpro/android/cache/ACache;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheDir"
        }
    .end annotation

    const-wide/32 v0, 0x6400000

    const v2, 0x7fffffff

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/movieboxpro/android/cache/ACache;->get(Ljava/io/File;JI)Lcom/movieboxpro/android/cache/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;JI)Lcom/movieboxpro/android/cache/ACache;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheDir",
            "max_zise",
            "max_count"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/movieboxpro/android/cache/ACache;->mInstanceMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/movieboxpro/android/cache/ACache;->myPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/cache/ACache;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/movieboxpro/android/cache/ACache;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;-><init>(Ljava/io/File;JI)V

    .line 87
    sget-object p1, Lcom/movieboxpro/android/cache/ACache;->mInstanceMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/movieboxpro/android/cache/ACache;->myPid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getAsBinary(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAsBinary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACache"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mget(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    const-string p1, "getAsBinary: not found"

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 330
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v2, v2, [B

    .line 332
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 333
    invoke-static {v2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smisDue([B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 334
    const-string p1, "getAsBinary: isDue: false"

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smclearDateInfo([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 337
    :cond_1
    :try_start_3
    const-string v2, "getAsBinary: isDue: true"

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 349
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 354
    :goto_1
    const-string v2, "getAsBinary: removeFile: true"

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->remove(Ljava/lang/String;)Z

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v3, v0

    .line 342
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 347
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 347
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 357
    :cond_3
    :goto_5
    throw p1
.end method

.method public static getOld(Landroid/content/Context;)Lcom/movieboxpro/android/cache/ACache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 53
    const-string v0, "ACache"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/cache/ACache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/movieboxpro/android/cache/ACache;

    move-result-object p0

    return-object p0
.end method

.method private static myPid()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 551
    const-string v0, "ACache"

    const-string v1, "clear cache"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mclear(Lcom/movieboxpro/android/cache/ACache$ACacheManager;)V

    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mnewFile(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 479
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smBytes2Bimap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smBytes2Bimap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smbitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAsObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACache"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 420
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    new-instance p1, Lcom/weiphone/reader/cache/MyObjectInputStream;

    invoke-direct {p1, v1}, Lcom/weiphone/reader/cache/MyObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 429
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 436
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 424
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 429
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz p1, :cond_1

    .line 436
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_2

    .line 429
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    .line 436
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 441
    :cond_3
    :goto_7
    throw v0

    :cond_4
    return-object v0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mget(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    const-string v0, ""

    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smisDue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 167
    invoke-static {v0}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smclearDateInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 178
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 184
    :goto_2
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/cache/ACache;->remove(Ljava/lang/String;)Z

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v2

    .line 173
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 178
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185
    :cond_4
    :goto_6
    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 458
    invoke-static {p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smBitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 469
    invoke-static {p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smBitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 496
    invoke-static {p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smdrawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 507
    invoke-static {p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smdrawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    .line 371
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 395
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 399
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 399
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 402
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 404
    :cond_2
    :goto_4
    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mnewFile(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 127
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 122
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 129
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mput(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 126
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mput(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/io/File;)V

    .line 133
    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 144
    invoke-static {p3, p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smnewStringWithDateInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 252
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 199
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mnewFile(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 294
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 289
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 294
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 296
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mput(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 293
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 294
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mput(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/io/File;)V

    .line 300
    throw p2
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 311
    invoke-static {p3, p2}, Lcom/movieboxpro/android/cache/ACache$Utils;->-$$Nest$smnewByteArrayWithDateInfo(I[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/cache/ACache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACache"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/movieboxpro/android/cache/ACache;->mCache:Lcom/movieboxpro/android/cache/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/cache/ACache$ACacheManager;->-$$Nest$mremove(Lcom/movieboxpro/android/cache/ACache$ACacheManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
