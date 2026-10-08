.class Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/controller/BaseVideoController;->showStatusView()V
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

    .line 107
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->hideStatusView()V

    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->IS_PLAY_ON_MOBILE_NETWORK:Z

    .line 112
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {p1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->start()V

    return-void
.end method
