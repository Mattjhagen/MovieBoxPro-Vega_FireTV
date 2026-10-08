.class Lcom/movieboxpro/android/player/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 557
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

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

    .line 559
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 560
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 561
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoSarNum(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 562
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmVideoSarDen(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 563
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 566
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoSarNum(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoSarDen(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$2;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
