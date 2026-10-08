.class public Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;
.super Ljava/lang/Object;
.source "AcFunDanmakuLoader.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/loader/ILoader;


# static fields
.field private static volatile instance:Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;


# instance fields
.field private dataSource:Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lmaster/flame/danmaku/danmaku/loader/ILoader;
    .locals 2

    .line 20
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->instance:Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->instance:Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    invoke-direct {v1}, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;-><init>()V

    sput-object v1, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->instance:Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->instance:Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;
    .locals 1

    .line 31
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    return-object v0
.end method

.method public load(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .line 46
    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .line 37
    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/AcFunDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
