.class Lcom/dl7/player/media/IjkPlayerView$26;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2998
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$26;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 2998
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView$26;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 3001
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
