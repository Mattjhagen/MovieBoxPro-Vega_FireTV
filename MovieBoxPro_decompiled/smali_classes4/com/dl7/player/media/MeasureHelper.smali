.class public final Lcom/dl7/player/media/MeasureHelper;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/dl7/player/media/MeasureHelper;->mCurrentAspectRatio:I

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dl7/player/media/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 10

    .line 75
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoRotationDegree:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    .line 82
    :cond_1
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 83
    iget v3, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 84
    iget v4, p0, Lcom/dl7/player/media/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_7

    .line 88
    :cond_2
    iget v4, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    if-lez v4, :cond_1a

    iget v4, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    if-lez v4, :cond_1a

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_c

    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_5

    if-ne v3, v1, :cond_5

    .line 171
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_4

    mul-int v0, v0, p2

    .line 172
    div-int p1, v0, v2

    goto/16 :goto_7

    :cond_4
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1b

    mul-int v2, v2, p1

    .line 174
    div-int p2, v2, v0

    goto/16 :goto_7

    :cond_5
    if-ne v0, v1, :cond_7

    .line 179
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_6

    if-le v0, p2, :cond_6

    goto/16 :goto_7

    :cond_6
    move p2, v0

    goto/16 :goto_7

    :cond_7
    if-ne v3, v1, :cond_9

    .line 187
    iget v1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_8

    if-le v1, p1, :cond_8

    goto/16 :goto_7

    :cond_8
    move p1, v1

    goto/16 :goto_7

    .line 194
    :cond_9
    iget v1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    .line 195
    iget v2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    if-ne v3, v4, :cond_a

    if-le v2, p2, :cond_a

    mul-int v3, p2, v1

    .line 199
    div-int/2addr v3, v2

    goto :goto_0

    :cond_a
    move v3, v1

    move p2, v2

    :goto_0
    if-ne v0, v4, :cond_b

    if-le v3, p1, :cond_b

    mul-int v2, v2, p1

    .line 204
    div-int p2, v2, v1

    goto/16 :goto_7

    :cond_b
    move p1, v3

    goto/16 :goto_7

    :cond_c
    :goto_1
    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    .line 100
    iget v5, p0, Lcom/dl7/player/media/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_10

    if-eq v5, v6, :cond_d

    .line 118
    iget v1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 119
    iget v2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoSarNum:I

    if-lez v2, :cond_13

    iget v8, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoSarDen:I

    if-lez v8, :cond_13

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    goto :goto_4

    .line 110
    :cond_d
    iget v8, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_f

    if-ne v8, v1, :cond_e

    goto :goto_2

    :cond_e
    const v1, 0x3faaaaab

    goto :goto_4

    :cond_f
    :goto_2
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_4

    .line 104
    :cond_10
    iget v8, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_12

    if-ne v8, v1, :cond_11

    goto :goto_3

    :cond_11
    const v1, 0x3fe38e39

    goto :goto_4

    :cond_12
    :goto_3
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_13
    :goto_4
    const/4 v2, 0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_17

    if-eq v5, v2, :cond_16

    if-eq v5, v7, :cond_17

    if-eq v5, v6, :cond_17

    if-eqz v4, :cond_15

    .line 155
    iget p2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_7

    .line 159
    :cond_15
    iget p1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto :goto_7

    :cond_16
    if-eqz v4, :cond_18

    goto :goto_6

    :cond_17
    if-eqz v4, :cond_19

    :cond_18
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_7

    :cond_19
    :goto_6
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto :goto_7

    :cond_1a
    move p1, v0

    move p2, v3

    .line 211
    :cond_1b
    :goto_7
    iput p1, p0, Lcom/dl7/player/media/MeasureHelper;->mMeasuredWidth:I

    .line 212
    iput p2, p0, Lcom/dl7/player/media/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/dl7/player/media/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dl7/player/media/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/dl7/player/media/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoSarNum:I

    .line 61
    iput p2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoWidth:I

    .line 56
    iput p2, p0, Lcom/dl7/player/media/MeasureHelper;->mVideoHeight:I

    return-void
.end method
