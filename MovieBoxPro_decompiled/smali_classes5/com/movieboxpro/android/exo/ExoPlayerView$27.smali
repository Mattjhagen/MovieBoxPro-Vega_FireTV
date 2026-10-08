.class Lcom/movieboxpro/android/exo/ExoPlayerView$27;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->initSeekBar()V
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

    .line 2936
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9
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

    const/16 v6, 0x28

    const/16 v7, 0x2766

    const/4 v8, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_7

    goto/16 :goto_4

    .line 2941
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 2942
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2943
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2944
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2945
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 2947
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2948
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, -0x2710

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2949
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2950
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->startDrag()V

    goto :goto_1

    .line 2953
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2954
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    if-ge p1, v6, :cond_2

    .line 2956
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    .line 2958
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x4e20

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 2960
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2962
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2963
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-interface {p1, p2, p3, v4}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->onProgressChanged(Landroid/widget/SeekBar;II)V

    .line 2966
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2967
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2969
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2970
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2971
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2972
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 2974
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_7

    .line 2975
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2976
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->stopDrag()V

    :cond_6
    return v8

    .line 2982
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 2983
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2984
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2985
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2986
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 2988
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2989
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2990
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2991
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->startDrag()V

    goto :goto_3

    .line 2994
    :cond_8
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2995
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    if-ge p1, v6, :cond_9

    .line 2997
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    :cond_9
    if-ge p1, v5, :cond_a

    .line 2999
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x4e20

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 3001
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3003
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3004
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-interface {p1, p2, p3, v4}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->onProgressChanged(Landroid/widget/SeekBar;II)V

    .line 3007
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3008
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3009
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3010
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3011
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3012
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3013
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 3015
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_e

    .line 3016
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3017
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$27;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/VideoPreviewListener;->stopDrag()V

    :cond_d
    return v8

    :cond_e
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
