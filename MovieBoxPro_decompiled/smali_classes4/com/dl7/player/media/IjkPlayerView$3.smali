.class Lcom/dl7/player/media/IjkPlayerView$3;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private curPosition:J

.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 791
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 810
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 812
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    int-to-long p2, p2

    mul-long p2, p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lcom/dl7/player/media/IjkPlayerView;->access$1202(Lcom/dl7/player/media/IjkPlayerView;J)J

    .line 813
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1200(Lcom/dl7/player/media/IjkPlayerView;)J

    move-result-wide p1

    iget-wide v4, p0, Lcom/dl7/player/media/IjkPlayerView$3;->curPosition:J

    sub-long/2addr p1, v4

    div-long/2addr p1, v2

    long-to-int p2, p1

    .line 816
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1200(Lcom/dl7/player/media/IjkPlayerView;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dl7/player/media/IjkPlayerView$3;->curPosition:J

    const-string p1, "\u79d2"

    const-string p3, "/"

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v3}, Lcom/dl7/player/media/IjkPlayerView;->access$1200(Lcom/dl7/player/media/IjkPlayerView;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n+"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 819
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v3}, Lcom/dl7/player/media/IjkPlayerView;->access$1200(Lcom/dl7/player/media/IjkPlayerView;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 821
    :goto_0
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2, p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1300(Lcom/dl7/player/media/IjkPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 797
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->access$102(Lcom/dl7/player/media/IjkPlayerView;Z)Z

    .line 798
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const v0, 0x36ee80

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->access$1100(Lcom/dl7/player/media/IjkPlayerView;I)V

    .line 799
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView$3;->curPosition:J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 826
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1400(Lcom/dl7/player/media/IjkPlayerView;)V

    .line 827
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->access$102(Lcom/dl7/player/media/IjkPlayerView;Z)Z

    .line 829
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1200(Lcom/dl7/player/media/IjkPlayerView;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 830
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/dl7/player/media/IjkPlayerView;->access$1202(Lcom/dl7/player/media/IjkPlayerView;J)J

    .line 831
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$000(Lcom/dl7/player/media/IjkPlayerView;)I

    .line 832
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$3;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->access$1100(Lcom/dl7/player/media/IjkPlayerView;I)V

    return-void
.end method
