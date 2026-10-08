.class Lcom/movieboxpro/android/exo/ExoVideoView$4;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 550
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "width",
            "height",
            "sarNum",
            "sarDen"
        }
    .end annotation

    .line 552
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 553
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 554
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoSarNum(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 555
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmVideoSarDen(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 556
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 559
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoSarNum(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoSarDen(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$4;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
