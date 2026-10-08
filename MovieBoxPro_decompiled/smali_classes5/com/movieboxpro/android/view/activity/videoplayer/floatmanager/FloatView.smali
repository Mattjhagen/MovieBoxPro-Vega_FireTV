.class public Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;
.super Landroid/widget/FrameLayout;
.source "FloatView.java"


# instance fields
.field private firstTouch:Z

.field private floatX:I

.field private floatY:I

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "x",
            "y"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->firstTouch:Z

    .line 22
    iput p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatX:I

    .line 23
    iput p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatY:I

    .line 24
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 29
    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->shape_float_window_background:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->setPadding(IIII)V

    .line 32
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->initWindow()V

    return-void
.end method

.method private initWindow()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/movieboxpro/androidtv/R$style;->FloatWindowAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatX:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method


# virtual methods
.method public addToWindow()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->firstTouch:Z

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatX:I

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getStatusBarHeight(Landroid/content/Context;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatY:I

    const/4 v2, 0x0

    .line 133
    iput-boolean v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->firstTouch:Z

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatX:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->floatY:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 137
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 127
    :cond_2
    iput-boolean v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->firstTouch:Z

    .line 140
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeFromWindow()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
