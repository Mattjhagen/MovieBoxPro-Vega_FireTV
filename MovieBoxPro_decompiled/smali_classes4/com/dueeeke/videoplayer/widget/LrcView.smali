.class public Lcom/dueeeke/videoplayer/widget/LrcView;
.super Landroid/view/View;
.source "LrcView.java"


# static fields
.field public static final KARAOKE:I = 0x1


# instance fields
.field private currentPosition:I

.field private gPaint:Landroid/graphics/Paint;

.field private hPaint:Landroid/graphics/Paint;

.field private height:I

.field private highLineColor:I

.field private lastPosition:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/model/SrtPraseModel;",
            ">;"
        }
    .end annotation
.end field

.field private lrcColor:I

.field private mode:I

.field private player:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/widget/LrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/dueeeke/videoplayer/widget/LrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    iput p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    .line 23
    iput p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    .line 25
    iput p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lastPosition:I

    .line 28
    iput p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->mode:I

    .line 67
    sget-object p3, Lcom/dueeeke/videocontroller/R$styleable;->LrcView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_hignLineColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/dueeeke/videocontroller/R$color;->text_yellow:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->highLineColor:I

    .line 69
    sget p2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x1060000

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lrcColor:I

    .line 70
    sget p2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcMode:I

    iget p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->mode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->mode:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lrcColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x42100000    # 36.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->highLineColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private drawLrc1(Landroid/graphics/Canvas;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 150
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    sub-int/2addr v2, v1

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v2}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x50

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_3

    .line 156
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    add-int/2addr v1, v0

    .line 157
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 158
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v1}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v0, 0x50

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private drawLrc2(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 110
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 112
    iget p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    if-ne v1, p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {p2}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v1, 0x50

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {p2}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v1, 0x50

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v1, 0x50

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getSrtBody()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 124
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 125
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/model/SrtPraseModel;

    .line 126
    invoke-virtual {v3}, Lcom/dueeeke/model/SrtPraseModel;->getBeginTime()I

    move-result v4

    int-to-long v4, v4

    .line 127
    invoke-virtual {v3}, Lcom/dueeeke/model/SrtPraseModel;->getEndTime()I

    move-result v3

    int-to-long v6, v3

    int-to-long v8, p2

    sub-long/2addr v8, v4

    long-to-float p2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p2, p2, v3

    sub-long/2addr v6, v4

    long-to-float v3, v6

    div-float/2addr p2, v3

    int-to-float v3, v1

    mul-float p2, p2, v3

    float-to-int p2, p2

    if-lez p2, :cond_3

    .line 130
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x50

    invoke-static {p2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 131
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v5, 0x42a00000    # 80.0f

    iget-object v6, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->hPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    .line 133
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x50

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private getCurrentPosition()V
    .locals 4

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->player:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 166
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getBeginTime()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iput v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getBeginTime()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    return-void

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getBeginTime()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/SrtPraseModel;->getEndTime()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 176
    iput v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x64

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/dueeeke/videoplayer/widget/LrcView;->postInvalidateDelayed(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    .line 140
    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lastPosition:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/widget/LrcView;->setScrollY(I)V

    .line 142
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    .line 88
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getCurrentPosition()V

    .line 98
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->player:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 99
    invoke-direct {p0, p1, v1}, Lcom/dueeeke/videoplayer/widget/LrcView;->drawLrc2(Landroid/graphics/Canvas;I)V

    .line 100
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/SrtPraseModel;->getBeginTime()I

    move-result p1

    int-to-long v2, p1

    int-to-long v0, v1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 101
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    mul-int/lit8 p1, p1, 0x50

    int-to-float p1, p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lastPosition:I

    mul-int/lit8 v2, p1, 0x50

    int-to-float v2, v2

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    sub-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x50

    int-to-float p1, v3

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v2

    :goto_0
    float-to-int p1, p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/LrcView;->setScrollY(I)V

    .line 103
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/LrcView;->getScrollY()I

    move-result p1

    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->currentPosition:I

    mul-int/lit8 v1, v0, 0x50

    if-ne p1, v1, :cond_4

    .line 104
    iput v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lastPosition:I

    :cond_4
    const-wide/16 v0, 0x64

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/dueeeke/videoplayer/widget/LrcView;->postInvalidateDelayed(J)V

    return-void

    .line 91
    :cond_5
    :goto_1
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->gPaint:Landroid/graphics/Paint;

    const-string v3, "\u6682\u65e0\u6b4c\u8bcd"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighLineColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->highLineColor:I

    return-void
.end method

.method public setLrc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/SrtPraseModel;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->list:Ljava/util/List;

    return-void
.end method

.method public setLrcColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->lrcColor:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->mode:I

    return-void
.end method

.method public setPlayer(Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/LrcView;->player:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    return-void
.end method
