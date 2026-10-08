.class Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setProgress()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    iget-object v1, v1, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    iget-object v2, v1, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
