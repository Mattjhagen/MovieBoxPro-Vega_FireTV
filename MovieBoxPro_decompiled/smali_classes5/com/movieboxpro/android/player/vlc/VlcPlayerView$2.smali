.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "keyEvent"
        }
    .end annotation

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsShowCC--->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IjkPlayerView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    const/4 v2, 0x0

    if-eq p2, p1, :cond_22

    const/16 p1, 0x42

    .line 445
    const-string v3, "mIsShowBar--->"

    const-string v4, "mIsShowQuality--->"

    const/4 v5, 0x1

    if-eq p2, p1, :cond_1b

    const/16 p1, 0x52

    if-eq p2, p1, :cond_14

    const/16 p1, 0x55

    if-eq p2, p1, :cond_12

    const/16 p1, 0x59

    if-eq p2, p1, :cond_10

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_d

    packed-switch p2, :pswitch_data_0

    return v2

    .line 545
    :pswitch_0
    const-string p1, "right--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 547
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 564
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 568
    const-string p1, "mIsShowBar--->true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 570
    :cond_4
    const-string p1, "mIsShowBar--->false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 574
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    .line 577
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetclControl(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 579
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetflSubtitleSetting(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 580
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_toggleControlBar()V

    .line 583
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 584
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    return v5

    .line 590
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 591
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 592
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p3, 0x15

    if-eqz p1, :cond_9

    .line 593
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v5

    .line 596
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSeek(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->requestFocus()Z

    .line 600
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setFocusableInTouchMode(Z)V

    if-ne p2, p3, :cond_8

    .line 602
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 604
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 606
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 607
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    const/16 p1, 0x8

    if-ne p2, p3, :cond_a

    .line 610
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->seekTo(I)V

    .line 611
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const/16 p3, 0x16

    if-ne p2, p3, :cond_b

    .line 613
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetleftBtnHint(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 614
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;

    invoke-direct {p3}, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;-><init>()V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 615
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    :cond_b
    :goto_2
    return v5

    :cond_c
    return v2

    .line 459
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    .line 460
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 461
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->seekTo(I)V

    :cond_e
    return v5

    :cond_f
    return v2

    .line 453
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    .line 454
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->seekTo(I)V

    return v5

    :cond_11
    return v2

    .line 447
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    .line 448
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_13
    return v2

    .line 505
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    .line 506
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 507
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 511
    :cond_15
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 512
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 517
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 518
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 522
    :cond_17
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 523
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 527
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 528
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v5

    .line 531
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_toggleControlBar()V

    .line 533
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    .line 534
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1a
    return v5

    .line 468
    :cond_1b
    :pswitch_2
    const-string p1, "enter--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_21

    .line 470
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 471
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 475
    :cond_1c
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 476
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 481
    :cond_1d
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    const-string p2, "mIsShowTracker--->"

    if-eqz p1, :cond_1e

    .line 482
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 487
    :cond_1e
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 488
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    return v5

    .line 493
    :cond_1f
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 494
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v5

    .line 497
    :cond_20
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$2;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_21
    return v2

    .line 540
    :cond_22
    const-string p1, "back--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
