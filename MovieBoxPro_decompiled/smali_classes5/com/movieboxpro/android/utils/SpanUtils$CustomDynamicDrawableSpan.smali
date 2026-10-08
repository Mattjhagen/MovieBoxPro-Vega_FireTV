.class abstract Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CustomDynamicDrawableSpan"
.end annotation


# static fields
.field static final ALIGN_BASELINE:I = 0x1

.field static final ALIGN_BOTTOM:I = 0x0

.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final mVerticalAlignment:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1289
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 1290
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "verticalAlignment"
        }
    .end annotation

    .line 1293
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1294
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1365
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1366
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    .line 1333
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1334
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int p4, p8, p6

    .line 1340
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p9

    if-ge p9, p4, :cond_3

    .line 1341
    iget p4, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p9, 0x3

    if-ne p4, p9, :cond_0

    int-to-float p3, p6

    goto :goto_1

    :cond_0
    const/4 p9, 0x2

    if-ne p4, p9, :cond_1

    add-int/2addr p8, p6

    .line 1344
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    div-int/2addr p8, p9

    :goto_0
    int-to-float p3, p8

    goto :goto_1

    :cond_1
    const/4 p6, 0x1

    if-ne p4, p6, :cond_2

    .line 1346
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p7, p3

    int-to-float p3, p7

    goto :goto_1

    .line 1348
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    goto :goto_0

    .line 1350
    :goto_1
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    int-to-float p3, p6

    .line 1352
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1354
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    .line 1302
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 1310
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    .line 1311
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 1312
    iget p3, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 1313
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1314
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 1316
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    neg-int p3, p3

    div-int/2addr p3, p4

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1317
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p4

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 1319
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1320
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1322
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1323
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1326
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
