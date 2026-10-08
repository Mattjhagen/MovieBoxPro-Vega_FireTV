.class Lcom/movieboxpro/android/player/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 641
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetTAG(Lcom/movieboxpro/android/player/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnCompletionListener:"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    const/16 v0, 0x150

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 643
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 644
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/player/IjkVideoView;)V

    .line 645
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmOnCompletionListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 649
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmOnCompletionListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$4;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
