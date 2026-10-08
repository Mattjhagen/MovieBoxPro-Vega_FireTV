.class public Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;
.super Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
.source "AndroidDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/AbsDisplayer<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private camera:Landroid/graphics/Camera;

.field public canvas:Landroid/graphics/Canvas;

.field private density:F

.field private densityDpi:I

.field private height:I

.field private final mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

.field private mIsHardwareAccelerated:Z

.field private mMaximumBitmapHeight:I

.field private mMaximumBitmapWidth:I

.field private mSlopPixel:I

.field private matrix:Landroid/graphics/Matrix;

.field private sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

.field private scaledDensity:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;-><init>()V

    .line 257
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    .line 259
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    .line 261
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 263
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    const/16 v1, 0xa0

    .line 337
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    .line 339
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    const/4 v0, 0x0

    .line 341
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    const/16 v0, 0x800

    .line 345
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    .line 347
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    return-void
.end method

.method private calcPaintWH(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 495
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setDanmakuPaintWidthAndHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V

    return-void
.end method

.method private static final getMaximumBitmapHeight(Landroid/graphics/Canvas;)I
    .locals 0

    .line 281
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0
.end method

.method private static final getMaximumBitmapWidth(Landroid/graphics/Canvas;)I
    .locals 0

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0
.end method

.method private declared-synchronized getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private resetPaintAlpha(Landroid/graphics/Paint;)V
    .locals 2

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq v0, v1, :cond_0

    .line 441
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private saveCanvas(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I
    .locals 2

    .line 450
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 451
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 452
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 453
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 454
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 455
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 457
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 458
    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return p1
.end method

.method private setDanmakuPaintWidthAndHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V
    .locals 1

    .line 499
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 500
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 501
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getStrokeWidth()F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 506
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    return-void
.end method

.method private update(Landroid/graphics/Canvas;)V
    .locals 1

    .line 350
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    .line 354
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getMaximumBitmapWidth(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    .line 356
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getMaximumBitmapHeight(Landroid/graphics/Canvas;)I

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clearTextHeightCache()V
    .locals 1

    .line 511
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->clearCaches()V

    .line 512
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->clearTextHeightCache()V

    return-void
.end method

.method public draw(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 12

    .line 383
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v7

    .line 384
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getLeft()F

    move-result v8

    .line 385
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 389
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 390
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v0

    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->TRANSPARENT:I

    if-ne v0, v2, :cond_0

    return v1

    .line 393
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :cond_2
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v8, v7}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->saveCanvas(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I

    const/4 v0, 0x1

    .line 398
    :goto_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v2

    .line 399
    sget v4, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq v2, v4, :cond_3

    .line 400
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$000(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Landroid/graphics/Paint;

    move-result-object v3

    .line 401
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move v10, v0

    move-object v11, v3

    goto :goto_2

    :cond_4
    move-object v11, v3

    const/4 v10, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 406
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->TRANSPARENT:I

    if-ne v0, v2, :cond_5

    return v1

    .line 410
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v6, v1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, v8

    move v4, v7

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->drawCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v11, :cond_6

    .line 414
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 416
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->resetPaintAlpha(Landroid/graphics/Paint;)V

    .line 418
    :goto_3
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    const/4 v9, 0x2

    :cond_7
    if-eqz v10, :cond_8

    .line 423
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->restoreCanvas(Landroid/graphics/Canvas;)V

    :cond_8
    return v9

    :cond_9
    return v1
.end method

.method public declared-synchronized drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 466
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V
    .locals 0

    .line 38
    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
    .locals 1

    .line 326
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 373
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 378
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    return v0
.end method

.method public getExtraData()Landroid/graphics/Canvas;
    .locals 1

    .line 584
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public bridge synthetic getExtraData()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getExtraData()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 368
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    return v0
.end method

.method public getMaximumCacheHeight()I
    .locals 1

    .line 609
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    return v0
.end method

.method public getMaximumCacheWidth()I
    .locals 1

    .line 604
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    .line 517
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    return v0
.end method

.method public getSlopPixel()I
    .locals 1

    .line 531
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 589
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 363
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    return v0
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 3

    .line 483
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$100(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 487
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->calcPaintWH(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 488
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$100(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 489
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    :cond_1
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    :cond_0
    return-void
.end method

.method public recycle(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public resetSlopPixel(F)V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 524
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 526
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    :cond_0
    return-void
.end method

.method public setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eq p1, v0, :cond_0

    .line 320
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    :cond_0
    return-void
.end method

.method public setDanmakuStyle(I[F)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 570
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 571
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 572
    aget p1, p2, v2

    aget v1, p2, v1

    aget p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setProjectionConfig(FFI)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 557
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 558
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 559
    aget p1, p2, v2

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setShadowRadius(F)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 552
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 553
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    goto :goto_0

    .line 563
    :cond_3
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 564
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 565
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 566
    aget p1, p2, v2

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setPaintStorkeWidth(F)V

    :goto_0
    return-void
.end method

.method public setDensities(FIF)V
    .locals 0

    .line 536
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    .line 537
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    .line 538
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    return-void
.end method

.method public setExtraData(Landroid/graphics/Canvas;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->update(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setExtraData(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setFakeBoldText(Z)V

    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    return-void
.end method

.method public setPaintStorkeWidth(F)V
    .locals 1

    .line 296
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setStrokeWidth(F)V

    return-void
.end method

.method public setProjectionConfig(FFI)V
    .locals 1

    .line 300
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setProjectionConfig(FFI)V

    return-void
.end method

.method public setScaleTextSizeFactor(F)V
    .locals 1

    .line 314
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setScaleTextSizeFactor(F)V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 292
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setShadowRadius(F)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 543
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    .line 544
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    return-void
.end method

.method public setTransparency(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setTransparency(I)V

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic setTypeFace(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setTypeFace(Landroid/graphics/Typeface;)V

    return-void
.end method
