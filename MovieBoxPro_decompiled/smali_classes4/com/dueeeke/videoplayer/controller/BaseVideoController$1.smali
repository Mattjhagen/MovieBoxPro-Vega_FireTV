.class Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setPlayState(I)V
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

    .line 92
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->hideStatusView()V

    .line 96
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {p1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->retry()V

    return-void
.end method
