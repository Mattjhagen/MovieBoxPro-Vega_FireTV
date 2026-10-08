.class Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;
.super Landroid/view/OrientationEventListener;
.source "BaseIjkVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastTime:J

.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;Landroid/content/Context;)V
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

    .line 86
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v2, v2, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-nez v2, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v2, v2, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v2}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x154

    if-lt p1, v3, :cond_3

    .line 96
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1, v2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onOrientationPortrait(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x104

    if-lt p1, v3, :cond_4

    const/16 v3, 0x118

    if-gt p1, v3, :cond_4

    .line 98
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1, v2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onOrientationLandscape(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x46

    if-lt p1, v3, :cond_5

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_5

    .line 100
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1, v2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onOrientationReverseLandscape(Landroid/app/Activity;)V

    .line 102
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;->mLastTime:J

    return-void
.end method
