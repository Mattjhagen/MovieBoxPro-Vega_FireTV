.class Lcom/movieboxpro/android/player/VideoPlayerActivity$13;
.super Lcom/dueeeke/videoplayer/player/IjkPlayer;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPreviewPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 745
    invoke-direct {p0, p2}, Lcom/dueeeke/videoplayer/player/IjkPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setOptions()V
    .locals 10

    .line 748
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "analyzemaxduration"

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 749
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "flush_packets"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 750
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "packet-buffering"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 751
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "reconnect"

    const-wide/16 v5, 0x3

    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 752
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "fflags"

    const-string v5, "fastseek"

    invoke-virtual {v0, v4, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v5, 0x5

    const-string v1, "framedrop"

    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 754
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v5, "soundtouch"

    invoke-virtual {v0, v7, v5, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 755
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v5, "skip_loop_filter"

    const-wide/16 v8, 0x30

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 756
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v5, 0xc

    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 757
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "min-frames"

    invoke-virtual {v0, v7, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 759
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "dns_cache_clear"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 760
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "dns_cache_timeout"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method
