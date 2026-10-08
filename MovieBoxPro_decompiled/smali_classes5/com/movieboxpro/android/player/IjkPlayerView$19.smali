.class Lcom/movieboxpro/android/player/IjkPlayerView$19;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2516
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 2519
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_switchStatus(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 2520
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
