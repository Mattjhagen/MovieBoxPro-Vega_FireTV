.class Lcom/movieboxpro/android/exo/ExoPlayerView$6;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->initSeekBar2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 p1, 0x15

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    const v4, 0x9c40

    const/16 v5, 0x46

    const-wide/16 v6, 0x7d0

    const/16 v8, 0x28

    const/16 v9, 0x2766

    const/4 v10, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_7

    goto/16 :goto_2

    .line 751
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 753
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 754
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 757
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 759
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p1

    .line 760
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, -0x2710

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 761
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 762
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->startDrag()V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-ge p1, v8, :cond_2

    .line 768
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    .line 770
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x4e20

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    .line 772
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 775
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 778
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    .line 783
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_7

    .line 784
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 785
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 786
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->stopDrag()V

    :cond_6
    return v10

    .line 792
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 793
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 794
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 797
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    .line 799
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 800
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->startDrag()V

    .line 802
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p1

    .line 803
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 805
    :cond_9
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 806
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-ge p1, v8, :cond_a

    .line 808
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    :cond_a
    if-ge p1, v5, :cond_b

    .line 810
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x4e20

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 812
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 815
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 818
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 819
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 820
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 821
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    .line 823
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_e

    .line 824
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 825
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->stopDrag()V

    .line 827
    :cond_d
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$6;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    :cond_e
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
