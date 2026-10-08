.class public Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "SimpleTextCacheStuffer.java"


# static fields
.field private static final sTextHeightCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaches()V
    .locals 1

    .line 75
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected drawBackground(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 18

    move-object/from16 v8, p1

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 86
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    int-to-float v0, v0

    add-float v0, p3, v0

    .line 87
    iget v1, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    int-to-float v1, v1

    add-float v1, p4, v1

    .line 88
    iget v2, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    :cond_0
    move v12, v0

    move v11, v1

    .line 93
    invoke-virtual {v10, v9}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->definePaintParams(Z)V

    .line 94
    invoke-virtual {v10, v8, v9}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v13

    .line 95
    invoke-virtual/range {p0 .. p4}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawBackground(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V

    .line 96
    iget-object v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    .line 97
    iget-object v7, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    .line 98
    array-length v0, v7

    if-ne v0, v14, :cond_3

    .line 99
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v10, v8, v13, v14}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 102
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v11, v0

    .line 103
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v1, :cond_1

    .line 104
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float/2addr v1, v12

    .line 105
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v5, v0

    move v4, v12

    .line 107
    :goto_0
    aget-object v2, v7, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_2
    invoke-virtual {v10, v8, v13, v15}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 110
    aget-object v2, v7, v15

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto/16 :goto_7

    .line 112
    :cond_3
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    iget v1, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    array-length v1, v7

    int-to-float v1, v1

    div-float v16, v0, v1

    const/4 v6, 0x0

    .line 113
    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_b

    .line 114
    aget-object v0, v7, v6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v10, v8, v13, v14}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    int-to-float v0, v6

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    .line 120
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 121
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v1, :cond_5

    .line 122
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float/2addr v1, v12

    .line 123
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_5
    move v5, v0

    move v4, v12

    .line 125
    :goto_2
    aget-object v2, v7, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v14, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v14, v6

    .line 127
    :goto_3
    invoke-virtual {v10, v8, v13, v15}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 128
    aget-object v2, v7, v14

    int-to-float v0, v14

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v6

    move-object/from16 v17, v7

    :goto_5
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v7, v17

    const/4 v14, 0x1

    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 133
    invoke-virtual {v10, v8, v13, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 135
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v11, v0

    .line 137
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v1, :cond_9

    .line 138
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float/2addr v1, v12

    .line 139
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_6

    :cond_9
    move v5, v0

    move v4, v12

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v6, v13

    .line 141
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 144
    :cond_a
    invoke-virtual {v10, v8, v13, v15}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 145
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v11, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 149
    :cond_b
    :goto_7
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-eqz v0, :cond_c

    .line 150
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getUnderlinePaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v5

    .line 151
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v0, p4, v0

    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 152
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v3, p3, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_c
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v0, :cond_d

    .line 157
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getBorderPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v5

    .line 158
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v3, p3, v0

    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v4, p4, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method protected drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 22
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 25
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 6

    const/4 p3, 0x0

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    .line 42
    :goto_0
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 48
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 49
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 53
    iget-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    array-length p2, p2

    int-to-float p2, p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    :goto_2
    return-void
.end method
