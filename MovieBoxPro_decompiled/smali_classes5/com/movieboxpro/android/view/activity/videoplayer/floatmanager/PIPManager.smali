.class public Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;
.super Ljava/lang/Object;
.source "PIPManager.java"


# static fields
.field private static instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

.field private ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

.field private isShowing:Z

.field private mActClass:Ljava/lang/Class;

.field private mAction:Ljava/lang/String;

.field private mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

.field private mPlayingPosition:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mPlayingPosition:I

    .line 33
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    .line 36
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    .line 39
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    return-void
.end method

.method public static getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;
    .locals 2

    .line 43
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    return-object v0
.end method

.method private removePlayerFormParent()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getIjkVideoViews()Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    return-object v0
.end method

.method public getInfo()Landroid/os/Bundle;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPlayingPosition()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mPlayingPosition:I

    return v0
.end method

.method public isStartFloatWindow()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    return v0
.end method

.method public onBackPress()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->pause()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->removePlayerFormParent()V

    .line 107
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setVideoController(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->release()V

    .line 109
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mPlayingPosition:I

    .line 111
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mActClass:Ljava/lang/Class;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->resume()V

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setFloatViewVisible()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->resume()V

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setInfo(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setPlayingPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mPlayingPosition:I

    return-void
.end method

.method public startFloatWindow()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->removePlayerFormParent()V

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPlayState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->setPlayState(I)V

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPlayerState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->setPlayerState(I)V

    .line 66
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setVideoController(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->ijkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->addToWindow()Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    return-void
.end method

.method public stopFloatWindow()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->removeFromWindow()Z

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->removePlayerFormParent()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->isShowing:Z

    return-void
.end method
