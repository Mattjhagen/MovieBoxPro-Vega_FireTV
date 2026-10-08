.class Lcom/movieboxpro/android/exo/ExoPlayerView$8;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private curPosition:J

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

    .line 1337
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 1355
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 1357
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmTargetPosition(Lcom/movieboxpro/android/exo/ExoPlayerView;J)V

    .line 1358
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/exo/ExoPlayerView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->curPosition:J

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    .line 1359
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/exo/ExoPlayerView;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bar"
        }
    .end annotation

    .line 1343
    const-string p1, "IjkPlayerView"

    const-string v0, "onStartTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 1346
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_showControlBar(I)V

    .line 1347
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1348
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->curPosition:J

    .line 1349
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bar"
        }
    .end annotation

    .line 1372
    const-string p1, "IjkPlayerView"

    const-string v0, "onStopTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 1374
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$8;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    return-void
.end method
