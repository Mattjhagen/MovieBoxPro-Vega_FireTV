.class public Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
.super Landroid/view/View;
.source "SlantedTextView.java"


# static fields
.field public static final MODE_LEFT:I = 0x0

.field public static final MODE_LEFT_BOTTOM:I = 0x2

.field public static final MODE_LEFT_BOTTOM_TRIANGLE:I = 0x6

.field public static final MODE_LEFT_TRIANGLE:I = 0x4

.field public static final MODE_RIGHT:I = 0x1

.field public static final MODE_RIGHT_BOTTOM:I = 0x3

.field public static final MODE_RIGHT_BOTTOM_TRIANGLE:I = 0x7

.field public static final MODE_RIGHT_TRIANGLE:I = 0x5

.field public static final ROTATE_ANGLE:I = 0x2d


# instance fields
.field private mMode:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSlantedBackgroundColor:I

.field private mSlantedLength:F

.field private mSlantedText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 40
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    const/4 p3, -0x1

    .line 43
    iput p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    .line 44
    const-string p3, ""

    iput-object p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    .line 57
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 40
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    const/4 p3, -0x1

    .line 43
    iput p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    .line 44
    const-string p3, ""

    iput-object p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    .line 63
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateXY(Landroid/graphics/Canvas;II)[F
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "w",
            "h"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x5

    .line 213
    new-array v3, v3, [F

    .line 216
    iget v4, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 217
    iget v6, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 263
    :pswitch_0
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v1, v4

    add-int v14, v2, v4

    invoke-direct {v6, v4, v4, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 265
    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v15, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14, v15, v13, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 266
    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/text/TextPaint;->ascent()F

    move-result v14

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 267
    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    iget v15, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    div-float/2addr v14, v5

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 268
    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v14

    div-float/2addr v6, v5

    add-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 269
    iget v5, v7, Landroid/graphics/RectF;->left:F

    aput v5, v3, v13

    .line 270
    iget v5, v7, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    aput v5, v3, v11

    .line 271
    div-int/2addr v1, v12

    add-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v3, v12

    .line 272
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v3, v10

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 273
    aput v1, v3, v9

    goto/16 :goto_0

    .line 248
    :pswitch_1
    new-instance v6, Landroid/graphics/Rect;

    add-int v8, v2, v4

    invoke-direct {v6, v13, v4, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 250
    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v15, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v14, v15, v13, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v7

    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 251
    iget-object v7, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/text/TextPaint;->ascent()F

    move-result v14

    sub-float/2addr v7, v14

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 252
    iget v7, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    iget v15, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    div-float/2addr v14, v5

    add-float/2addr v7, v14

    iput v7, v8, Landroid/graphics/RectF;->left:F

    .line 253
    iget v7, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v14

    div-float/2addr v6, v5

    add-float/2addr v7, v6

    iput v7, v8, Landroid/graphics/RectF;->top:F

    .line 255
    iget v5, v8, Landroid/graphics/RectF;->left:F

    aput v5, v3, v13

    .line 256
    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    aput v5, v3, v11

    .line 257
    div-int/2addr v1, v12

    int-to-float v1, v1

    aput v1, v3, v12

    .line 258
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v3, v10

    const/high16 v1, 0x42340000    # 45.0f

    .line 259
    aput v1, v3, v9

    goto/16 :goto_0

    .line 234
    :pswitch_2
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v1, v4

    invoke-direct {v6, v4, v13, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 236
    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8, v14, v13, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 237
    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    iget-object v14, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/text/TextPaint;->ascent()F

    move-result v14

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 238
    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    iget v15, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    div-float/2addr v14, v5

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 239
    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v14

    div-float/2addr v6, v5

    add-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 240
    iget v5, v7, Landroid/graphics/RectF;->left:F

    aput v5, v3, v13

    .line 241
    iget v5, v7, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    aput v5, v3, v11

    .line 242
    div-int/2addr v1, v12

    add-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v3, v12

    .line 243
    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    aput v1, v3, v10

    const/high16 v1, 0x42340000    # 45.0f

    .line 244
    aput v1, v3, v9

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 222
    iget-object v7, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7, v8, v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 223
    iget-object v7, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 224
    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v14, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v14

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 225
    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v5

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 226
    iget v4, v6, Landroid/graphics/RectF;->left:F

    aput v4, v3, v13

    .line 227
    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v3, v11

    .line 228
    div-int/2addr v1, v12

    int-to-float v1, v1

    aput v1, v3, v12

    .line 229
    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    aput v1, v3, v10

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 230
    aput v1, v3, v9

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getWidth()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 111
    iget v3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeRightBottomTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeLeftBottomTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeRightTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeLeftTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_4
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeRightBottomPath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeLeftBottomPath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_6
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeRightPath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_7
    invoke-direct {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getModeLeftPath(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SlantedTextView\'s width must equal to height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 200
    invoke-direct {p0, p1, v0, v1}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->calculateXY(Landroid/graphics/Canvas;II)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 202
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 203
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 204
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 205
    aget v0, v0, v5

    .line 206
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 207
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getModeLeftBottomPath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p2, 0x0

    .line 160
    iget p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeLeftBottomTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeLeftPath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p3, p3

    .line 144
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    sub-float/2addr p3, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeLeftTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeRightBottomPath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 167
    iget p3, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeRightBottomTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p2

    .line 192
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeRightPath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget p2, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private getModeRightTrianglePath(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "w",
            "h"
        }
    .end annotation

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p3, p3

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedTextSize:I

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    .line 70
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedTextColor:I

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    .line 71
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedLength:I

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    .line 72
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedBackgroundColor:I

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    .line 74
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    .line 78
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView_slantedMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 90
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 92
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMode(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 318
    iget v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 320
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mMode:I

    .line 321
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is illegal argument ,please use right value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSlantedBackgroundColor(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 298
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedBackgroundColor:I

    .line 299
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0
.end method

.method public setSlantedLength(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    int-to-float p1, p1

    .line 343
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedLength:F

    .line 344
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0
.end method

.method public setText(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mSlantedText:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0
.end method

.method public setTextColor(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 305
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextColor:I

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 307
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0
.end method

.method public setTextSize(I)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    int-to-float p1, p1

    .line 330
    iput p1, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextSize:F

    .line 331
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 332
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->postInvalidate()V

    return-object p0
.end method
