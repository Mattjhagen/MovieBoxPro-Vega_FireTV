.class Lcom/movieboxpro/android/player/IjkPlayerView2$44;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "IjkPlayerView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3897
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 3897
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$44;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 3900
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
