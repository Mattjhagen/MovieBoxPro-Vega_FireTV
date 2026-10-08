.class Lcom/dl7/player/media/IjkVideoView$8;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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

    .line 748
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$8;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 752
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$8;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/dl7/player/media/IjkVideoView;->access$2302(Lcom/dl7/player/media/IjkVideoView;J)J

    return-void
.end method
