.class public Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field private diameter:I

.field private margin:I

.field private radius:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 50
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 54
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    mul-int/lit8 p1, p1, 0x2

    .line 55
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 56
    iput p2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 57
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 216
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 173
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 207
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 179
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 77
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 80
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$1;->$SwitchMap$jp$wasabeef$glide$transformations$RoundedCornersTransformation$CornerType:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 103
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 100
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 97
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 94
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 91
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 88
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 85
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 82
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 240
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 248
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x195894b4

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 236
    invoke-virtual {v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 62
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 65
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p5, 0x1

    .line 66
    invoke-virtual {p2, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p3, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    int-to-float p3, p4

    .line 72
    invoke-direct {p0, v0, v1, p1, p3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
