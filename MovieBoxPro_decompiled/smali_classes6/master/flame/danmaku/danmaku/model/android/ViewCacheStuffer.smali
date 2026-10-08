.class public abstract Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "ViewCacheStuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;",
        ">",
        "Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;"
    }
.end annotation


# static fields
.field public static final CACHE_VIEW_TYPE:I = -0x3

.field public static final DRAW_VIEW_TYPE:I = -0x3

.field public static final INVALID_TYPE:I = -0x1

.field public static final MEASURE_VIEW_TYPE:I = -0x2


# instance fields
.field private final mMaximumHeightPixels:I

.field private final mMaximumWidthPixels:I

.field private mViewHolderArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumWidthPixels:I

    .line 68
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumHeightPixels:I

    return-void
.end method


# virtual methods
.method public clearCaches()V
    .locals 0

    return-void
.end method

.method public drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 9

    .line 104
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v2

    .line 105
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 108
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-virtual {p6, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->definePaintParams(Z)V

    .line 115
    invoke-virtual {p6, p1, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v6

    const/4 v8, 0x0

    .line 116
    invoke-virtual {p6, p1, v6, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    .line 118
    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 119
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->measure(II)V

    if-nez p5, :cond_3

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 127
    :goto_2
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-eqz p5, :cond_4

    .line 128
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getUnderlinePaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v6

    .line 129
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float/2addr p5, p4

    iget v1, p6, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    int-to-float v1, v1

    sub-float v5, p5, v1

    .line 130
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v4, p3, p5

    move-object v1, p2

    move v2, p3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    :cond_4
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz p5, :cond_5

    .line 134
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getBorderPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v6

    .line 135
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v4, p3, p5

    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v5, p4, p5

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_5
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int p3, p3

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-int p1, p1

    invoke-virtual {v0, v8, v8, p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->layout(IIII)V

    .line 140
    invoke-virtual {v0, p2, p6}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->draw(Landroid/graphics/Canvas;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V

    if-eqz v7, :cond_6

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 7

    .line 73
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    invoke-virtual {p0, p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v1

    .line 74
    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 76
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    .line 82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 85
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumWidthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumHeightPixels:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->measure(II)V

    .line 86
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureHeight()I

    move-result v0

    invoke-virtual {p3, v6, v6, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->layout(IIII)V

    .line 87
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 88
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    return-void
.end method

.method public abstract onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            "Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;",
            "Landroid/text/TextPaint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation
.end method

.method public releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    return-void
.end method
