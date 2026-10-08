.class Lcom/dl7/player/media/IjkVideoView$7;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$7;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 744
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$7;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->access$2202(Lcom/dl7/player/media/IjkVideoView;I)I

    return-void
.end method
