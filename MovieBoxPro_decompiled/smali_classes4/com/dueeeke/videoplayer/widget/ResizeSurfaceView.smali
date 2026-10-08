.class public Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;
.super Landroid/view/SurfaceView;
.source "ResizeSurfaceView.java"


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I

.field private screenType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getRotation()F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    add-int/2addr p1, p2

    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 58
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->screenType:I

    packed-switch v2, :pswitch_data_0

    .line 101
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    if-lez v2, :cond_d

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    if-lez v2, :cond_d

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    if-ne v1, v2, :cond_7

    .line 114
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_6

    mul-int v0, v0, p2

    .line 116
    div-int p1, v0, v2

    goto/16 :goto_3

    .line 83
    :pswitch_0
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    if-lez p1, :cond_d

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    if-lez p2, :cond_d

    mul-int v2, p1, v1

    mul-int v3, v0, p2

    if-le v2, v3, :cond_2

    mul-int p1, p1, v1

    .line 85
    div-int/2addr p1, p2

    goto/16 :goto_2

    :cond_2
    mul-int p2, p2, v0

    .line 87
    div-int/2addr p2, p1

    goto :goto_0

    .line 92
    :pswitch_1
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    if-lez p1, :cond_d

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    if-lez p2, :cond_d

    mul-int v2, p1, v1

    mul-int v3, v0, p2

    if-le v2, v3, :cond_3

    mul-int p1, p1, v1

    .line 94
    div-int/2addr p1, p2

    goto/16 :goto_2

    :cond_3
    mul-int p2, p2, v0

    .line 96
    div-int/2addr p2, p1

    goto :goto_0

    .line 60
    :pswitch_2
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    .line 61
    iget p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    div-int/lit8 p1, v0, 0x4

    mul-int/lit8 p2, p1, 0x3

    if-le v1, p2, :cond_4

    goto :goto_0

    .line 74
    :cond_4
    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 64
    :pswitch_4
    div-int/lit8 p1, v0, 0x10

    mul-int/lit8 p2, p1, 0x9

    if-le v1, p2, :cond_5

    :goto_0
    move p1, v0

    goto :goto_3

    .line 67
    :cond_5
    div-int/lit8 p1, v1, 0x9

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_6
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_e

    mul-int v2, v2, p1

    .line 119
    div-int p2, v2, v0

    goto :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_9

    .line 124
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_8

    if-le v0, p2, :cond_8

    goto :goto_3

    :cond_8
    move p2, v0

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_b

    .line 132
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_a

    if-le v1, p1, :cond_a

    goto :goto_3

    :cond_a
    move p1, v1

    goto :goto_3

    .line 139
    :cond_b
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    .line 140
    iget v4, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    if-ne v1, v3, :cond_c

    if-le v4, p2, :cond_c

    mul-int v1, p2, v2

    .line 144
    div-int/2addr v1, v4

    goto :goto_1

    :cond_c
    move v1, v2

    move p2, v4

    :goto_1
    if-ne v0, v3, :cond_a

    if-le v1, p1, :cond_a

    mul-int v4, v4, p1

    .line 149
    div-int p2, v4, v2

    goto :goto_3

    :cond_d
    move p1, v0

    :goto_2
    move p2, v1

    .line 157
    :cond_e
    :goto_3
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setMeasuredDimension(II)V

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

    .line 35
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->screenType:I

    .line 36
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 29
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoWidth:I

    .line 30
    iput p2, p0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->mVideoHeight:I

    .line 31
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method
