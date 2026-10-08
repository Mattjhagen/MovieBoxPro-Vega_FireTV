.class Lcom/movieboxpro/android/player/VideoPlayerActivity$6;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/VideoPreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "pos",
            "progress"
        }
    .end annotation

    int-to-long v0, p2

    .line 387
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {p2, v0}, Lcom/movieboxpro/android/utils/CommonUtils;->calPercent(II)F

    .line 388
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetlastTime(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 391
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputlastTime(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V

    .line 393
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetfirstPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 394
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetseekRunnable(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 396
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetseekRunnable(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result p2

    .line 406
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 407
    div-int/lit16 p3, p3, 0x3e8

    mul-int p3, p3, p2

    int-to-long p2, p3

    int-to-long v0, p1

    .line 408
    div-long/2addr p2, v0

    long-to-int p1, p2

    .line 409
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p2, p2, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 411
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startDrag()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputfirstPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;Z)V

    .line 417
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetshowPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v1

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V

    .line 419
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetseekRunnable(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopDrag()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetshowPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 426
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
