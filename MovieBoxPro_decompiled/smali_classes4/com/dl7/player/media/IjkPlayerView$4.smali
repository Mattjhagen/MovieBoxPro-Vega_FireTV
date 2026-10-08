.class Lcom/dl7/player/media/IjkPlayerView$4;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
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

    .line 839
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$4;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$4;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkPlayerView;->access$1500(Lcom/dl7/player/media/IjkPlayerView;Z)V

    return-void
.end method
