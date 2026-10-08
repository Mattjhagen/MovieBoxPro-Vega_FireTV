.class Lcom/movieboxpro/android/player/IjkPlayerView$25;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->initSeekBar2()V
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

    .line 2846
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    const v0, 0x9c40

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x46

    const/16 v6, 0x28

    const-wide/16 v7, 0x7d0

    const/16 v9, 0x2766

    const/4 v10, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_5

    goto/16 :goto_2

    .line 2851
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 2852
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2853
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2854
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2855
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2856
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 2858
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p1

    .line 2859
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, -0x2710

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    .line 2861
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2862
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-ge p1, v6, :cond_2

    .line 2864
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    .line 2866
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, -0x4e20

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    .line 2868
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 2871
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2872
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2873
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2874
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2875
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2876
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2877
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    .line 2879
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_5

    .line 2880
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    .line 2885
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    .line 2886
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2887
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2888
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2889
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2890
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 2892
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p1

    .line 2893
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 2895
    :cond_6
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2896
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-ge p1, v6, :cond_7

    .line 2898
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    :cond_7
    if-ge p1, v5, :cond_8

    .line 2900
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/lit16 p2, p2, 0x4e20

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_1

    .line 2902
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 2905
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2906
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2907
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2908
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2909
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2910
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2911
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    .line 2913
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_a

    .line 2914
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$25;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v10

    :cond_a
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
