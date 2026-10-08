.class public Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/controller/GestureVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MyGestureListener"
.end annotation


# instance fields
.field private mChangeBrightness:Z

.field private mChangePosition:Z

.field private mChangeVolume:Z

.field private mFirstTouch:Z

.field final synthetic this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;


# direct methods
.method protected constructor <init>(Lcom/dueeeke/videoplayer/controller/GestureVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-boolean p1, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mIsLocked:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->doPauseResume()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-object v0, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    .line 78
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mBrightness:F

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mFirstTouch:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangePosition:Z

    .line 81
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeBrightness:Z

    .line 82
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeVolume:Z

    return p1

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    .line 102
    iget-boolean v1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mFirstTouch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangePosition:Z

    if-nez p3, :cond_3

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p3}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getScreenWidth(Landroid/content/Context;Z)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 111
    iput-boolean v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeVolume:Z

    goto :goto_1

    .line 113
    :cond_2
    iput-boolean v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeBrightness:Z

    .line 116
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mFirstTouch:Z

    .line 118
    :cond_4
    iget-boolean p2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangePosition:Z

    if-eqz p2, :cond_5

    .line 119
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->slideToChangePosition(F)V

    goto :goto_2

    .line 120
    :cond_5
    iget-boolean p2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeBrightness:Z

    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p2, p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->slideToChangeBrightness(F)V

    goto :goto_2

    .line 122
    :cond_6
    iget-boolean p2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->mChangeVolume:Z

    if-eqz p2, :cond_7

    .line 123
    iget-object p2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-virtual {p2, p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->slideToChangeVolume(F)V

    :cond_7
    :goto_2
    return v2

    .line 99
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-boolean p1, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mShowing:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    sget-object v0, Lcom/dueeeke/videoplayer/StageState;->SingleTab:Lcom/dueeeke/videoplayer/StageState;

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->hide(Lcom/dueeeke/videoplayer/StageState;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    sget-object v0, Lcom/dueeeke/videoplayer/StageState;->SingleTab:Lcom/dueeeke/videoplayer/StageState;

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->show(Lcom/dueeeke/videoplayer/StageState;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
