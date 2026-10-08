.class public abstract Lcom/dueeeke/videoplayer/controller/GestureVideoController;
.super Lcom/dueeeke/videoplayer/controller/BaseVideoController;
.source "GestureVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;
    }
.end annotation


# instance fields
.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mBrightness:F

.field protected mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mIsGestureEnabled:Z

.field protected mNeedSeek:Z

.field protected mPosition:I

.field protected mStreamVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->initView()V

    .line 46
    new-instance v0, Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;

    invoke-direct {v2, p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController$MyGestureListener;-><init>(Lcom/dueeeke/videoplayer/controller/GestureVideoController;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 51
    new-instance v0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$1;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController$1;-><init>(Lcom/dueeeke/videoplayer/controller/GestureVideoController;)V

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/CenterView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dueeeke/videoplayer/widget/CenterView;->setVisibility(I)V

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mNeedSeek:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    iget v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mPosition:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->seekTo(J)V

    .line 144
    iput-boolean v1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mNeedSeek:Z

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected slideToChangeBrightness(F)V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setProVisibility(I)V

    .line 178
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    sget v3, Lcom/dueeeke/videocontroller/R$drawable;->dkplayer_ic_action_brightness:I

    invoke-virtual {v2, v3}, Lcom/dueeeke/videoplayer/widget/CenterView;->setIcon(I)V

    .line 181
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getMeasuredHeight()I

    move-result v2

    .line 182
    iget v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mBrightness:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mBrightness:F

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 183
    iget v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mBrightness:F

    add-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 189
    iget-object v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dueeeke/videoplayer/widget/CenterView;->setTextView(Ljava/lang/String;)V

    .line 190
    iget-object v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {v3, p1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setProPercent(I)V

    .line 191
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected slideToChangePosition(F)V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dueeeke/videoplayer/widget/CenterView;->setProVisibility(I)V

    neg-float p1, p1

    .line 157
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getMeasuredWidth()I

    move-result v0

    .line 158
    iget-object v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v2}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    .line 159
    iget-object v2, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v2}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x47ea6000    # 120000.0f

    mul-float p1, p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-le p1, v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    sget v2, Lcom/dueeeke/videocontroller/R$drawable;->dkplayer_ic_action_fast_forward:I

    invoke-virtual {v0, v2}, Lcom/dueeeke/videoplayer/widget/CenterView;->setIcon(I)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    sget v2, Lcom/dueeeke/videocontroller/R$drawable;->dkplayer_ic_action_fast_rewind:I

    invoke-virtual {v0, v2}, Lcom/dueeeke/videoplayer/widget/CenterView;->setIcon(I)V

    :goto_0
    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 168
    :goto_1
    iput v1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mPosition:I

    .line 169
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/widget/CenterView;->setTextView(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mNeedSeek:Z

    return-void
.end method

.method protected slideToChangeVolume(F)V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setProVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p1, p1, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 203
    iget v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    cmpl-float p1, v3, v0

    if-lez p1, :cond_0

    move v3, v0

    :cond_0
    const/4 p1, 0x0

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    .line 206
    iget-object v3, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    sget v4, Lcom/dueeeke/videocontroller/R$drawable;->dkplayer_ic_action_volume_off:I

    invoke-virtual {v3, v4}, Lcom/dueeeke/videoplayer/widget/CenterView;->setIcon(I)V

    const/4 v3, 0x0

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    sget v4, Lcom/dueeeke/videocontroller/R$drawable;->dkplayer_ic_action_volume_up:I

    invoke-virtual {p1, v4}, Lcom/dueeeke/videoplayer/widget/CenterView;->setIcon(I)V

    :goto_0
    div-float p1, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 212
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dueeeke/videoplayer/widget/CenterView;->setTextView(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mCenterView:Lcom/dueeeke/videoplayer/widget/CenterView;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/CenterView;->setProPercent(I)V

    .line 214
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    float-to-int v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
