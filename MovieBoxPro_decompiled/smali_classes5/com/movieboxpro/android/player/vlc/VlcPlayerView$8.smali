.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private curPosition:J

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

    .line 1263
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 1281
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 1283
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmTargetPosition(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;J)V

    .line 1284
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->curPosition:J

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    .line 1285
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)J

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

    .line 1269
    const-string p1, "IjkPlayerView"

    const-string v0, "onStartTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 1272
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_showControlBar(I)V

    .line 1273
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1274
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->curPosition:J

    .line 1275
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

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

    .line 1298
    const-string p1, "IjkPlayerView"

    const-string v0, "onStopTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    .line 1300
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$8;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    return-void
.end method
