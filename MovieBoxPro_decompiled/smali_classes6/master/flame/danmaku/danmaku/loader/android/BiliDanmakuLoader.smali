.class public Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;
.super Ljava/lang/Object;
.source "BiliDanmakuLoader.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/loader/ILoader;


# static fields
.field private static _instance:Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;


# instance fields
.field private dataSource:Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;
    .locals 1

    .line 36
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->_instance:Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->_instance:Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;

    .line 39
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->_instance:Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;
    .locals 1

    .line 56
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    return-object v0
.end method

.method public load(Ljava/io/InputStream;)V
    .locals 1

    .line 51
    new-instance v0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .line 44
    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/loader/android/BiliDanmakuLoader;->dataSource:Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
