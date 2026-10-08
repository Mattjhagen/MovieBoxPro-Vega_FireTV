.class public Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;
.super Ljava/lang/Object;
.source "FloatManager.java"


# static fields
.field private static instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;


# instance fields
.field private floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

.field private ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

.field private isShowing:Z

.field private mActClass:Ljava/lang/Class;

.field private mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

.field private mPlayingPosition:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mPlayingPosition:I

    .line 30
    new-instance v0, Lcom/dl7/player/media/IjkVideoView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dl7/player/media/IjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    .line 33
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mFloatController:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;

    .line 36
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    return-void
.end method

.method public static getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;
    .locals 2

    .line 40
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->instance:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;

    return-object v0
.end method

.method private removePlayerFormParent()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActClass()Ljava/lang/Class;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mActClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getIjkVideoViews()Lcom/dl7/player/media/IjkVideoView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    return-object v0
.end method

.method public getPlayingPosition()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mPlayingPosition:I

    return v0
.end method

.method public isStartFloatWindow()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    return v0
.end method

.method public onBackPress()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->pause()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->removePlayerFormParent()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->resume()V

    return-void
.end method

.method public setActClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mActClass:Ljava/lang/Class;

    return-void
.end method

.method public setFloatViewVisible()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->resume()V

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->setVisibility(I)V

    :cond_0
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

    .line 78
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->mPlayingPosition:I

    return-void
.end method

.method public startFloatWindow()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->removePlayerFormParent()V

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->ijkVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->addToWindow()Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    return-void
.end method

.method public stopFloatWindow()V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->floatView:Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->removeFromWindow()Z

    .line 66
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->removePlayerFormParent()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatManager;->isShowing:Z

    return-void
.end method
