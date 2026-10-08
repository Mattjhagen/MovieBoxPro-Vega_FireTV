.class public final Lcom/movieboxpro/android/view/widget/CustomProgressView;
.super Landroid/view/View;
.source "CustomProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProgressView.kt\ncom/movieboxpro/android/view/widget/CustomProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1878#2,3:190\n*S KotlinDebug\n*F\n+ 1 CustomProgressView.kt\ncom/movieboxpro/android/view/widget/CustomProgressView\n*L\n115#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0014R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/CustomProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "favoriteEpisodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewWidth",
        "viewHeight",
        "lineWidth",
        "",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "linePaint",
        "perWidth",
        "bgRectF",
        "Landroid/graphics/RectF;",
        "lineRectF",
        "complete",
        "",
        "setEpisodes",
        "",
        "episodes",
        "setComplete",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private bgRectF:Landroid/graphics/RectF;

.field private complete:Z

.field private favoriteEpisodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private linePaint:Landroid/graphics/Paint;

.field private lineRectF:Landroid/graphics/RectF;

.field private lineWidth:F

.field private perWidth:F

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/CustomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/CustomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    const-string p3, "#21FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_30alpha:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/widget/CustomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget v3, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    .line 85
    iget v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    int-to-float v4, v1

    const/4 v10, 0x2

    int-to-float v1, v10

    mul-float v5, v3, v1

    .line 87
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v6, v1

    .line 88
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v7, v1

    .line 89
    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 82
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 106
    iget-boolean v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->complete:Z

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineRectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    iget v4, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    int-to-float v4, v4

    int-to-float v5, v10

    mul-float v5, v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineRectF:Landroid/graphics/RectF;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    iget v4, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    int-to-float v4, v4

    int-to-float v5, v10

    mul-float v5, v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    :goto_0
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineRectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v2

    int-to-float v2, v2

    .line 113
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 115
    :cond_1
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    add-int/lit8 v15, v2, 0x1

    .line 119
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_3

    int-to-float v1, v13

    .line 122
    iget v2, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->perWidth:F

    mul-float v3, v1, v2

    .line 123
    iget v4, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    add-int v1, v13, v15

    int-to-float v1, v1

    mul-float v5, v1, v2

    int-to-float v1, v10

    mul-float v6, v4, v1

    .line 126
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v7, v1

    .line 127
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v8, v1

    .line 128
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    .line 121
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    move v2, v15

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    int-to-float v1, v13

    .line 154
    iget v3, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->perWidth:F

    mul-float v4, v1, v3

    .line 155
    iget v5, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->lineWidth:F

    add-int/2addr v13, v2

    int-to-float v1, v13

    mul-float v6, v1, v3

    int-to-float v1, v10

    mul-float v7, v5, v1

    .line 158
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v8, v1

    .line 159
    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    int-to-float v13, v1

    .line 160
    iget-object v15, v0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v13

    move-object v8, v15

    .line 153
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    :cond_5
    move v13, v14

    :goto_2
    move v1, v14

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 70
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    .line 71
    iput p2, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewHeight:I

    .line 72
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->perWidth:F

    :cond_0
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->complete:Z

    .line 38
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CustomProgressView;->invalidate()V

    return-void
.end method

.method public final setEpisodes(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->favoriteEpisodes:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->viewWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/view/widget/CustomProgressView;->perWidth:F

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CustomProgressView;->invalidate()V

    return-void
.end method
