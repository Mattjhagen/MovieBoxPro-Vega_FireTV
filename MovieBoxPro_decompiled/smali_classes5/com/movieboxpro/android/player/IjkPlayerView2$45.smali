.class Lcom/movieboxpro/android/player/IjkPlayerView2$45;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


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

    .line 3904
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "danmaku"
        }
    .end annotation

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 1

    .line 3908
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsBufferingStart(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3909
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmDanmakuView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    :cond_0
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    return-void
.end method
