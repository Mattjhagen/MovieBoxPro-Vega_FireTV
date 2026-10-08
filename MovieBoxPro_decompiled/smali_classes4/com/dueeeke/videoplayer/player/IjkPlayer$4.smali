.class Lcom/dueeeke/videoplayer/player/IjkPlayer$4;
.super Ljava/lang/Object;
.source "IjkPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/player/IjkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$4;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$4;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/player/IjkPlayer;->access$002(Lcom/dueeeke/videoplayer/player/IjkPlayer;I)I

    return-void
.end method
