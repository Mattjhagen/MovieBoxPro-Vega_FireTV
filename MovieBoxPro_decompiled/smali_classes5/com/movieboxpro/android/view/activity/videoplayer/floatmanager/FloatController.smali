.class public Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;
.super Lcom/dueeeke/videoplayer/controller/GestureVideoController;
.source "FloatController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private downX:F

.field private downY:F

.field private playButton:Landroid/widget/ImageView;

.field private playClose:Landroid/widget/ImageView;

.field private playSkip:Landroid/widget/ImageView;

.field private proLoading:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private show(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mCurrentPlayState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mShowing:Z

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mShowing:Z

    .line 158
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mFadeOut:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->downY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 191
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->downX:F

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->downY:F

    .line 186
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    .line 38
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_float_controller:I

    return v0
.end method

.method public hide(Lcom/dueeeke/videoplayer/StageState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stageState"
        }
    .end annotation

    .line 167
    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mCurrentPlayState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mShowing:Z

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mShowing:Z

    :cond_1
    return-void
.end method

.method protected initView()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->initView()V

    .line 44
    invoke-virtual {p0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mControllerView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mControllerView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->btn_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mControllerView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mControllerView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->start_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 58
    sget v0, Lcom/movieboxpro/androidtv/R$id;->btn_close:I

    if-ne p1, v0, :cond_0

    .line 59
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->stopFloatWindow()V

    .line 60
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->reset()V

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->start_play:I

    if-ne p1, v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->doPauseResume()V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/movieboxpro/androidtv/R$id;->btn_skip:I

    if-ne p1, v0, :cond_2

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInfo()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getInstance()Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/PIPManager;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playState"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->setPlayState(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->show(I)V

    .line 138
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 99
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 103
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->show(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 89
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    sget-object p1, Lcom/dueeeke/videoplayer/StageState;->PlayState:Lcom/dueeeke/videoplayer/StageState;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->hide(Lcom/dueeeke/videoplayer/StageState;)V

    goto :goto_0

    .line 114
    :pswitch_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 108
    :pswitch_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 79
    :pswitch_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->proLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->playSkip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show(Lcom/dueeeke/videoplayer/StageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stageState"
        }
    .end annotation

    .line 146
    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->mDefaultTimeout:I

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/floatmanager/FloatController;->show(I)V

    return-void
.end method
