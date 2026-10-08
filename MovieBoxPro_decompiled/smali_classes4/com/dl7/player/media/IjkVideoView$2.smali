.class Lcom/dl7/player/media/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 522
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 524
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/dl7/player/media/IjkVideoView;->access$302(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 525
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/dl7/player/media/IjkVideoView;->access$402(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 526
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/dl7/player/media/IjkVideoView;->access$502(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 527
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/dl7/player/media/IjkVideoView;->access$602(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 528
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p3}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 531
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$500(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p3}, Lcom/dl7/player/media/IjkVideoView;->access$600(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$2;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
