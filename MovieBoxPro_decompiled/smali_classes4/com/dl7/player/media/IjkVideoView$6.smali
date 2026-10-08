.class Lcom/dl7/player/media/IjkVideoView$6;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 692
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    const/16 v0, 0x14b

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->access$802(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 694
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->access$1602(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 695
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$900(Lcom/dl7/player/media/IjkVideoView;)V

    .line 696
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$2100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 702
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$2100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView$6;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_1
    return v0
.end method
