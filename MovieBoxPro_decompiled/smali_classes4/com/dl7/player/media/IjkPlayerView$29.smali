.class Lcom/dl7/player/media/IjkPlayerView$29;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;


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

    .line 3367
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$29;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 3370
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$29;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkPlayerView;->recoverFromEditVideo()Z

    return-void
.end method
