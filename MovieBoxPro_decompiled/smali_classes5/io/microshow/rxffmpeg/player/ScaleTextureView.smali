.class public Lio/microshow/rxffmpeg/player/ScaleTextureView;
.super Landroid/view/TextureView;
.source "ScaleTextureView.java"


# instance fields
.field private actionX:F

.field private actionY:F

.field private degree:F

.field private enabledRotation:Z

.field private enabledTouch:Z

.field private enabledTranslation:Z

.field private moveType:I

.field private rotation:F

.field private scale:F

.field private spacing:F

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->scale:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTouch:Z

    .line 48
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledRotation:Z

    .line 51
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTranslation:Z

    .line 63
    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setClickable(Z)V

    return-void
.end method

.method private getDegree(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 136
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getSpacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 74
    iget-boolean v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTouch:Z

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 82
    :cond_0
    iput v2, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->moveType:I

    .line 83
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->spacing:F

    .line 84
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->getDegree(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->degree:F

    goto/16 :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->moveType:I

    if-ne v0, v1, :cond_2

    .line 88
    iget-boolean v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTranslation:Z

    if-eqz v0, :cond_7

    .line 89
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationX:F

    .line 90
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationY:F

    .line 91
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationX:F

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setTranslationX(F)V

    .line 92
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationY:F

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setTranslationY(F)V

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionX:F

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionY:F

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_7

    .line 98
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->scale:F

    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->spacing:F

    div-float/2addr v0, v1

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->scale:F

    .line 99
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setScaleX(F)V

    .line 100
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->scale:F

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setScaleY(F)V

    .line 101
    iget-boolean v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledRotation:Z

    if-eqz v0, :cond_7

    .line 102
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->getDegree(Landroid/view/MotionEvent;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->degree:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    sub-float/2addr v0, v1

    .line 104
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    .line 106
    :cond_3
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    add-float/2addr v0, v1

    .line 107
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    .line 109
    :cond_4
    iget v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setRotation(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->moveType:I

    goto :goto_0

    .line 77
    :cond_6
    iput v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->moveType:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionX:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionY:F

    .line 118
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationX:F

    .line 170
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->translationY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    iput v1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->scale:F

    .line 172
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->rotation:F

    .line 175
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionX:F

    .line 176
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->actionY:F

    .line 177
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->spacing:F

    .line 178
    iput v0, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->degree:F

    const/4 v2, 0x0

    .line 179
    iput v2, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->moveType:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTouch:Z

    .line 184
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledRotation:Z

    .line 185
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTranslation:Z

    .line 188
    :cond_0
    invoke-virtual {p0, v1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setScaleX(F)V

    .line 189
    invoke-virtual {p0, v1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setScaleY(F)V

    .line 190
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setRotation(F)V

    .line 191
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setTranslationX(F)V

    .line 192
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setTranslationY(F)V

    return-void
.end method

.method public setEnabledRotation(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledRotation:Z

    return-void
.end method

.method public setEnabledTouch(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTouch:Z

    return-void
.end method

.method public setEnabledTranslation(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/ScaleTextureView;->enabledTranslation:Z

    return-void
.end method
