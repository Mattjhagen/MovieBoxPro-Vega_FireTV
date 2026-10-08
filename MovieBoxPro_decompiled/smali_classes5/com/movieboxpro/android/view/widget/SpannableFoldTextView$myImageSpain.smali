.class Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;
.super Landroid/text/style/ImageSpan;
.source "SpannableFoldTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "myImageSpain"
.end annotation


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "b"
        }
    .end annotation

    .line 361
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "d",
            "verticalAlignment"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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

    .line 371
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 373
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 374
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p4

    .line 377
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
