.class Lcom/movieboxpro/android/player/IjkPlayerView2$9;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
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

    .line 2203
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iMediaPlayer",
            "status",
            "extra"
        }
    .end annotation

    .line 2206
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_switchStatus(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 2207
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
