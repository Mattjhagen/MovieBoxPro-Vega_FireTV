.class public Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;
.super Landroid/widget/FrameLayout;
.source "Circlelayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private arcRotation:Landroid/view/animation/RotateAnimation;

.field private arc_image:Landroid/widget/ImageView;

.field private buttonimage:Landroid/widget/ImageView;

.field public cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

.field private download_rectangle:Landroid/graphics/Path;

.field private download_triangle:Landroid/graphics/Path;

.field private fade_in:Landroid/view/animation/AlphaAnimation;

.field private fade_out:Landroid/view/animation/AlphaAnimation;

.field private fill_color:Landroid/graphics/Paint;

.field private fillcircle:Landroid/widget/ImageView;

.field private final_icon_color:Landroid/graphics/Paint;

.field first_click:Z

.field private first_icon_bmp:Landroid/graphics/Bitmap;

.field public flg_frmwrk_mode:I

.field private full_circle_image:Landroid/widget/ImageView;

.field private icon_color:Landroid/graphics/Paint;

.field private in:Landroid/view/animation/AnimationSet;

.field private new_scale_in:Landroid/view/animation/ScaleAnimation;

.field private out:Landroid/view/animation/AnimationSet;

.field public pix:I

.field private play:Landroid/graphics/Path;

.field public rect:Landroid/graphics/RectF;

.field private scale_in:Landroid/view/animation/ScaleAnimation;

.field private scale_out:Landroid/view/animation/ScaleAnimation;

.field private second_icon_bmp:Landroid/graphics/Bitmap;

.field private stop:Landroid/graphics/Path;

.field private stroke_color:Landroid/graphics/Paint;

.field private third_icon_bmp:Landroid/graphics/Bitmap;

.field private tick:Landroid/graphics/Path;


# direct methods
.method static bridge synthetic -$$Nest$fgetarc_image(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfull_circle_image(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetin(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/view/animation/AnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->in:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetout(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/view/animation/AnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->out:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsecond_icon_bmp(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->second_icon_bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthird_icon_bmp(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->third_icon_bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    .line 44
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    .line 45
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_click:Z

    .line 64
    invoke-virtual {p0, p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, -0xff0001

    .line 65
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setBackgroundColor(I)V

    .line 66
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->initialise()V

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setpaint()V

    .line 68
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setAnimation()V

    .line 69
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->displayMetrics()V

    .line 70
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->iconCreate()V

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    .line 44
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    .line 45
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_click:Z

    .line 50
    invoke-virtual {p0, p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->initialise()V

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setpaint()V

    .line 54
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setAnimation()V

    .line 55
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->displayMetrics()V

    .line 56
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->iconCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->init()V

    return-void
.end method

.method private displayMetrics()V
    .locals 4

    .line 257
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 260
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f963886594af4f1L    # 0.0217

    mul-double v0, v0, v2

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    return-void
.end method

.method private iconCreate()V
    .locals 5

    .line 272
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->play:Landroid/graphics/Path;

    .line 273
    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x28

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x24

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->play:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x28

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x3f

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->play:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x45

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->play:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 278
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    .line 279
    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x26

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x26

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x3e

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x26

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x3e

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x3e

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x26

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x3e

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 285
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_triangle:Landroid/graphics/Path;

    .line 286
    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x177

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_triangle:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-int/lit16 v3, v1, 0x271

    div-int/lit16 v3, v3, 0x3e8

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_triangle:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x271

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_triangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 294
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_rectangle:Landroid/graphics/Path;

    .line 295
    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x1117

    div-int/lit16 v2, v2, 0x2710

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_rectangle:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x15f9

    div-int/lit16 v2, v2, 0x2710

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_rectangle:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x15f9

    div-int/lit16 v2, v2, 0x2710

    int-to-float v2, v2

    mul-int/lit16 v3, v1, 0x177

    div-int/lit16 v3, v3, 0x3e8

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_rectangle:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit16 v2, v1, 0x1117

    div-int/lit16 v2, v2, 0x2710

    int-to-float v2, v2

    mul-int/lit16 v3, v1, 0x177

    div-int/lit16 v3, v3, 0x3e8

    mul-int/lit16 v4, v1, 0x271

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->download_rectangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 305
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->tick:Landroid/graphics/Path;

    .line 306
    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x1e

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->tick:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x2d

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit16 v1, v1, 0x271

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->tick:Landroid/graphics/Path;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    mul-int/lit8 v2, v1, 0x41

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-int/lit16 v1, v1, 0x15e

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private initialise()V
    .locals 2

    .line 76
    new-instance v0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;-><init>(Landroid/content/Context;Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setClickable(Z)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private setAnimation()V
    .locals 21

    move-object/from16 v0, p0

    .line 129
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v8, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arcRotation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x3e8

    .line 132
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 134
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->in:Landroid/view/animation/AnimationSet;

    .line 135
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->out:Landroid/view/animation/AnimationSet;

    .line 137
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->in:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_in:Landroid/view/animation/ScaleAnimation;

    .line 143
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_out:Landroid/view/animation/ScaleAnimation;

    .line 146
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->new_scale_in:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xc8

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 152
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_in:Landroid/view/animation/AlphaAnimation;

    .line 153
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_out:Landroid/view/animation/AlphaAnimation;

    .line 155
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_in:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 156
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_out:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 157
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_in:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 158
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_out:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 160
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->in:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_in:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->in:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_in:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->out:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fade_out:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->out:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->scale_out:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arcRotation:Landroid/view/animation/RotateAnimation;

    new-instance v2, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;-><init>(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->out:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;-><init>(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    iget-object v1, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->new_scale_in:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;-><init>(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private setpaint()V
    .locals 6

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xa1

    const/16 v4, 0xea

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->icon_color:Landroid/graphics/Paint;

    .line 105
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->icon_color:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->icon_color:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->final_icon_color:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 111
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->final_icon_color:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->final_icon_color:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->final_icon_color:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fill_color:Landroid/graphics/Paint;

    .line 118
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fill_color:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fill_color:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public animation()V
    .locals 2

    .line 398
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_click:Z

    if-nez v0, :cond_0

    .line 399
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    iput-boolean v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_click:Z

    .line 401
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arcRotation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public finalAnimation()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->new_scale_in:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public init()V
    .locals 23

    move-object/from16 v0, p0

    .line 320
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 324
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 326
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 329
    iget v4, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 330
    iget v5, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 331
    iget v6, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 333
    iget v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_icon_bmp:Landroid/graphics/Bitmap;

    .line 338
    iget v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->second_icon_bmp:Landroid/graphics/Bitmap;

    .line 343
    iget v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->third_icon_bmp:Landroid/graphics/Bitmap;

    .line 348
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_icon_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->second_icon_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 350
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->third_icon_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 352
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 355
    iget v12, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    int-to-double v13, v12

    const-wide v15, 0x3fa999999999999aL    # 0.05

    mul-double v13, v13, v15

    double-to-float v13, v13

    move-object/from16 v18, v4

    int-to-double v3, v12

    const-wide v19, 0x3fee666666666666L    # 0.95

    mul-double v3, v3, v19

    double-to-float v3, v3

    .line 357
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "full circle "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 357
    invoke-virtual {v4, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    iget v4, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->pix:I

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    int-to-double v5, v4

    mul-double v5, v5, v15

    double-to-float v5, v5

    int-to-double v14, v4

    mul-double v14, v14, v19

    double-to-float v4, v14

    .line 361
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v13, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->rect:Landroid/graphics/RectF;

    .line 363
    iget-object v3, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->play:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fill_color:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stop:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->icon_color:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->tick:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->final_icon_color:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    iget-object v12, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->rect:Landroid/graphics/RectF;

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 375
    iget-object v11, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->rect:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fill_color:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 376
    iget-object v13, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->rect:Landroid/graphics/RectF;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->stroke_color:Landroid/graphics/Paint;

    const/high16 v14, -0x3d600000    # -80.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    move-object v12, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 378
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_icon_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 379
    iput v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    .line 380
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setVisibility(I)V

    .line 386
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->full_circle_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->arc_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->fillcircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v2, v0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->animation()V

    .line 435
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Action onclick..."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->reset()V

    .line 424
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->buttonimage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_icon_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 426
    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setupprogress(I)V

    .line 313
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->initialise()V

    return-void
.end method
