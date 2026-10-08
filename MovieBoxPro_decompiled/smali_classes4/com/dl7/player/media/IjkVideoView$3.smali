.class Lcom/dl7/player/media/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dl7/player/media/IjkVideoView;->access$702(Lcom/dl7/player/media/IjkVideoView;J)J

    .line 542
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    const/16 v1, 0x14d

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->access$802(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 543
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$900(Lcom/dl7/player/media/IjkVideoView;)V

    .line 548
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1000(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1000(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IMediaController;->setEnabled(Z)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->access$302(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 555
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->access$402(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 557
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->seekTo(I)V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 565
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v3}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 566
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkVideoView;->access$500(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v3}, Lcom/dl7/player/media/IjkVideoView;->access$600(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 567
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1500(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1600(Lcom/dl7/player/media/IjkVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 572
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 573
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 574
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->show()V

    goto :goto_0

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    .line 577
    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 578
    :cond_5
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 580
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IMediaController;->show(I)V

    goto :goto_0

    .line 588
    :cond_6
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1600(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 589
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$3;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->start()V

    :cond_7
    :goto_0
    return-void
.end method
