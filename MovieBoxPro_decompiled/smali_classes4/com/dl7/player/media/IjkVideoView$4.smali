.class Lcom/dl7/player/media/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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

    .line 604
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1700(Lcom/dl7/player/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnCompletionListener:"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    const/16 v0, 0x150

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->access$802(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 608
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->access$1602(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 609
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$900(Lcom/dl7/player/media/IjkVideoView;)V

    .line 610
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1800(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1800(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$4;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
