.class Lcom/movieboxpro/android/exo/ExoPlayerView$2;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_initView(Landroid/content/Context;)V
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

    .line 463
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 466
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

    .line 467
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

    .line 567
    :pswitch_0
    const-string p1, "right--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 569
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 570
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 575
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 586
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 589
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 590
    const-string p1, "mIsShowBar--->true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 592
    :cond_4
    const-string p1, "mIsShowBar--->false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 596
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    .line 599
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetclControl(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetflSubtitleSetting(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 602
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    .line 605
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 606
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    return v5

    .line 612
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 613
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 614
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p3, 0x15

    if-eqz p1, :cond_9

    .line 615
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v5

    .line 618
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetllSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->requestFocus()Z

    .line 622
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setFocusableInTouchMode(Z)V

    if-ne p2, p3, :cond_8

    .line 624
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 626
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 628
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    const/16 p1, 0x8

    if-ne p2, p3, :cond_a

    .line 632
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->seekTo(I)V

    .line 633
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const/16 p3, 0x16

    if-ne p2, p3, :cond_b

    .line 635
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetleftBtnHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 636
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;

    invoke-direct {p3}, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;-><init>()V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 637
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    :cond_b
    :goto_2
    return v5

    :cond_c
    return v2

    .line 481
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    .line 482
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 483
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    :cond_e
    return v5

    :cond_f
    return v2

    .line 475
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    .line 476
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    return v5

    :cond_11
    return v2

    .line 469
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    .line 470
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_13
    return v2

    .line 527
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    .line 528
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 529
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 533
    :cond_15
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 534
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 539
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 540
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 544
    :cond_17
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 545
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 549
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 550
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v5

    .line 553
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    .line 555
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 556
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1a
    return v5

    .line 490
    :cond_1b
    :pswitch_2
    const-string p1, "enter--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_21

    .line 492
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 493
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 497
    :cond_1c
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 498
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 503
    :cond_1d
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    const-string p2, "mIsShowTracker--->"

    if-eqz p1, :cond_1e

    .line 504
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 509
    :cond_1e
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 510
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    return v5

    .line 515
    :cond_1f
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 516
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v5

    .line 519
    :cond_20
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_21
    return v2

    .line 562
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
