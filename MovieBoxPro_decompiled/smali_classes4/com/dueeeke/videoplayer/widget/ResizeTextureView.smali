.class public Lcom/dueeeke/videoplayer/widget/ResizeTextureView;
.super Landroid/view/TextureView;
.source "ResizeTextureView.java"


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I

.field private screenType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMeasureHeight(II)I
    .locals 6

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getRotation()F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getRotation()F

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    :cond_0
    add-int/2addr p1, p2

    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 52
    :cond_1
    iget v4, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    invoke-static {v4, p1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getDefaultSize(II)I

    .line 53
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getDefaultSize(II)I

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_3

    if-ne v2, p1, :cond_3

    .line 61
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    mul-int p2, p1, v3

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    mul-int v2, v1, v0

    if-ge p2, v2, :cond_2

    mul-int p1, p1, v3

    .line 63
    div-int/2addr p1, v0

    goto :goto_1

    :cond_2
    mul-int p2, p1, v3

    mul-int v2, v1, v0

    if-le p2, v2, :cond_8

    mul-int v1, v1, v0

    .line 66
    div-int v3, v1, p1

    goto :goto_1

    :cond_3
    const/high16 p2, -0x80000000

    if-ne v0, p1, :cond_5

    .line 71
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    mul-int v1, v1, p1

    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    div-int/2addr v1, p1

    if-ne v2, p2, :cond_4

    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    if-ne v2, p1, :cond_6

    .line 79
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    mul-int p1, p1, v3

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    div-int/2addr p1, p2

    goto :goto_1

    .line 86
    :cond_6
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    .line 87
    iget v4, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    if-ne v2, p2, :cond_7

    if-le v4, v3, :cond_7

    mul-int v2, v3, p1

    .line 91
    div-int/2addr v2, v4

    goto :goto_0

    :cond_7
    move v2, p1

    move v3, v4

    :goto_0
    if-ne v0, p2, :cond_8

    if-le v2, v1, :cond_8

    mul-int v1, v1, v4

    .line 96
    div-int v3, v1, p1

    :cond_8
    :goto_1
    return v3
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getRotation()F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    add-int/2addr p1, p2

    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 112
    :cond_1
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getDefaultSize(II)I

    move-result v0

    .line 113
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getDefaultSize(II)I

    move-result v1

    .line 119
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->screenType:I

    packed-switch v2, :pswitch_data_0

    .line 162
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    if-lez v2, :cond_d

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    if-lez v2, :cond_d

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    if-ne v1, v2, :cond_7

    .line 174
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_6

    mul-int v0, v0, p2

    .line 176
    div-int p1, v0, v2

    goto/16 :goto_3

    .line 144
    :pswitch_0
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    if-lez p1, :cond_d

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    if-lez p2, :cond_d

    mul-int v2, p1, v1

    mul-int v3, v0, p2

    if-le v2, v3, :cond_2

    mul-int p1, p1, v1

    .line 146
    div-int/2addr p1, p2

    goto/16 :goto_2

    :cond_2
    mul-int p2, p2, v0

    .line 148
    div-int/2addr p2, p1

    goto :goto_0

    .line 153
    :pswitch_1
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    if-lez p1, :cond_d

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    if-lez p2, :cond_d

    mul-int v2, p1, v1

    mul-int v3, v0, p2

    if-le v2, v3, :cond_3

    mul-int p1, p1, v1

    .line 155
    div-int/2addr p1, p2

    goto/16 :goto_2

    :cond_3
    mul-int p2, p2, v0

    .line 157
    div-int/2addr p2, p1

    goto :goto_0

    .line 121
    :pswitch_2
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    .line 122
    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    goto/16 :goto_3

    .line 132
    :pswitch_3
    div-int/lit8 p1, v0, 0x4

    mul-int/lit8 p2, p1, 0x3

    if-le v1, p2, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 125
    :pswitch_4
    div-int/lit8 p1, v0, 0x10

    mul-int/lit8 p2, p1, 0x9

    if-le v1, p2, :cond_5

    :goto_0
    move p1, v0

    goto :goto_3

    .line 128
    :cond_5
    div-int/lit8 p1, v1, 0x9

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_6
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_e

    mul-int v2, v2, p1

    .line 179
    div-int p2, v2, v0

    goto :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_9

    .line 184
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_8

    if-le v0, p2, :cond_8

    goto :goto_3

    :cond_8
    move p2, v0

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_b

    .line 192
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_a

    if-le v1, p1, :cond_a

    goto :goto_3

    :cond_a
    move p1, v1

    goto :goto_3

    .line 199
    :cond_b
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    .line 200
    iget v4, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    if-ne v1, v3, :cond_c

    if-le v4, p2, :cond_c

    mul-int v1, p2, v2

    .line 204
    div-int/2addr v1, v4

    goto :goto_1

    :cond_c
    move v1, v2

    move p2, v4

    :goto_1
    if-ne v0, v3, :cond_a

    if-le v1, p1, :cond_a

    mul-int v4, v4, p1

    .line 209
    div-int p2, v4, v2

    goto :goto_3

    :cond_d
    move p1, v0

    :goto_2
    move p2, v1

    .line 217
    :cond_e
    :goto_3
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScreenScale(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->screenType:I

    .line 37
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoWidth:I

    .line 31
    iput p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->mVideoHeight:I

    return-void
.end method
