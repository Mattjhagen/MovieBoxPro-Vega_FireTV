.class Lcom/movieboxpro/android/player/VideoPlayerActivity$31;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1638
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1641
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-boolean v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewVideoPrepared:Z

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->seekTo(J)V

    .line 1643
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged: progress-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
