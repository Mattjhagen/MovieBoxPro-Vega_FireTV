.class Lcom/movieboxpro/android/player/VideoPlayerActivity$14;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPreviewPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

.field final synthetic val$ijkPlayer:Lcom/dueeeke/videoplayer/player/IjkPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lcom/dueeeke/videoplayer/player/IjkPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ijkPlayer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 773
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->val$ijkPlayer:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStateChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playState"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 782
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewVideoPrepared:Z

    .line 783
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->pause()V

    .line 784
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->val$ijkPlayer:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/IjkPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V

    .line 785
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerState"
        }
    .end annotation

    return-void
.end method
