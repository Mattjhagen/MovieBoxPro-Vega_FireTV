.class Lcom/dl7/player/media/IjkPlayerView$2;
.super Landroid/view/OrientationEventListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$2;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$2;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0, p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1000(Lcom/dl7/player/media/IjkPlayerView;I)V

    return-void
.end method
