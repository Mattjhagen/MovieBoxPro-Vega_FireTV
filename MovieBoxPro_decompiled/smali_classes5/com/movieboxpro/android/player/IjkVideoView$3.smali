.class Lcom/movieboxpro/android/player/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmPrepareEndTime(Lcom/movieboxpro/android/player/IjkVideoView;J)V

    .line 577
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    const/16 v1, 0x14d

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 578
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/player/IjkVideoView;)V

    .line 583
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmOnPreparedListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmOnPreparedListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IMediaController;->setEnabled(Z)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 590
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 592
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmSeekWhenPrepared(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->seekTo(I)V

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 601
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoSarNum(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoSarDen(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 602
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmSurfaceWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmSurfaceHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 607
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    .line 608
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 609
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->show()V

    goto :goto_0

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    .line 612
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 613
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 615
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IMediaController;->show(I)V

    goto :goto_0

    .line 623
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 624
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$3;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    :cond_7
    :goto_0
    return-void
.end method
