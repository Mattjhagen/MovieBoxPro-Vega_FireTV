.class Lcom/dl7/player/media/IjkPlayerView$18;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initMediaTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 2339
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$18;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoStart()V
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$18;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$5700(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method
