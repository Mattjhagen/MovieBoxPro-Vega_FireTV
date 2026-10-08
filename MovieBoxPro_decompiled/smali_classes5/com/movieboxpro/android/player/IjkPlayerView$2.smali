.class Lcom/movieboxpro/android/player/IjkPlayerView$2;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 446
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

    .line 447
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

    .line 547
    :pswitch_0
    const-string p1, "right--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 549
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 555
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 560
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 561
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 565
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 570
    const-string p1, "mIsShowBar--->true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 572
    :cond_4
    const-string p1, "mIsShowBar--->false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 576
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    .line 579
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetclControl(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetflSubtitleSetting(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->_toggleControlBar()V

    .line 585
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 586
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    return v5

    .line 592
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 593
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 594
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p3, 0x15

    if-eqz p1, :cond_9

    .line 596
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v5

    .line 599
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetllSeek(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 602
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->requestFocus()Z

    .line 603
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setFocusableInTouchMode(Z)V

    if-ne p2, p3, :cond_8

    .line 605
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 607
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 609
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 610
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 611
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x8

    if-ne p2, p3, :cond_a

    .line 613
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->seekTo(I)V

    .line 614
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const/16 p3, 0x16

    if-ne p2, p3, :cond_b

    .line 616
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetleftBtnHint(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 617
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;

    invoke-direct {p3}, Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;-><init>()V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 618
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1, v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    :cond_b
    :goto_2
    return v5

    :cond_c
    return v2

    .line 461
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    .line 462
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 463
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->seekTo(I)V

    :cond_e
    return v5

    :cond_f
    return v2

    .line 455
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    .line 456
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->seekTo(I)V

    return v5

    :cond_11
    return v2

    .line 449
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    .line 450
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_13
    return v2

    .line 507
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    .line 508
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 509
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 513
    :cond_15
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 514
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 519
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 520
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 524
    :cond_17
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 525
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 529
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 530
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v5

    .line 533
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->_toggleControlBar()V

    .line 535
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    .line 536
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1a
    return v5

    .line 470
    :cond_1b
    :pswitch_2
    const-string p1, "enter--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_21

    .line 472
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 477
    :cond_1c
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 478
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 483
    :cond_1d
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    const-string p2, "mIsShowTracker--->"

    if-eqz p1, :cond_1e

    .line 484
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 489
    :cond_1e
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 490
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    return v5

    .line 495
    :cond_1f
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 496
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v5

    .line 499
    :cond_20
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->_togglePlayStatus(Z)V

    return v5

    :cond_21
    return v2

    .line 542
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
