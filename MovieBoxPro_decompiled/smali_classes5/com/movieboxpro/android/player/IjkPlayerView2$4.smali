.class Lcom/movieboxpro/android/player/IjkPlayerView2$4;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private curPosition:J

.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1125
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 1143
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 1145
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmTargetPosition(Lcom/movieboxpro/android/player/IjkPlayerView2;J)V

    .line 1146
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/player/IjkPlayerView2;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->curPosition:J

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    .line 1147
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/player/IjkPlayerView2;)J

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

    .line 1131
    const-string p1, "IjkPlayerView"

    const-string v0, "onStartTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    .line 1134
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const v0, 0x36ee80

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_showControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 1135
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1136
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->curPosition:J

    .line 1137
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/Runnable;

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

    .line 1160
    const-string p1, "IjkPlayerView"

    const-string v0, "onStopTrackingTouch--->"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1162
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$4;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    return-void
.end method
