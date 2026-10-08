.class Lcom/movieboxpro/android/exo/ExoVideoView$1;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Lcom/movieboxpro/android/exo/PlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffer(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v0, 0x2be

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 196
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v1, 0x150

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v0, 0x14b

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 214
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v1, 0x14e

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onPositionChanged()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x2bd

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 226
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 227
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSurfaceView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSurfaceView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmCurrentAspectRatio(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setScreenScale(I)V

    .line 230
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSurfaceView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setVideoSize(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetonHlsVideoSizeChanged(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$1;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetonHlsVideoSizeChanged(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;->onHlsVideoSizeChanged(II)V

    :cond_1
    return-void
.end method
