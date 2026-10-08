.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Ljava/lang/Object;


# instance fields
.field private final zzij:Landroid/app/Activity;

.field private final zzrl:I

.field private final zzrm:I

.field private final zzrn:I

.field private final zzro:I

.field private final zzrp:Landroid/widget/SeekBar;

.field private final zzrq:Lcom/google/android/gms/internal/cast/zzas;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzij:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrp:Landroid/widget/SeekBar;

    .line 4
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzro:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressDrawable:I

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrl:I

    .line 12
    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarThumbDrawable:I

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrm:I

    .line 14
    sget v6, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    .line 15
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrn:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget v2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_expanded_controller_seekbar_track:I

    if-ne v3, v2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzdd()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 23
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000d

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    invoke-static {v6, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/high16 v3, 0x1020000

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/gms/cast/framework/R$color;->cast_expanded_controller_seek_bar_progress_background_tint_color:I

    .line 31
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    sget v2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_expanded_controller_seekbar_thumb:I

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzdd()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 39
    :cond_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 45
    :cond_5
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->controllers:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/cast/zzas;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v3

    invoke-direct {v2, p1, p3, v3}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 50
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    .line 52
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    .line 53
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    .line 54
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x5

    .line 55
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    .line 56
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzas;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 60
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v3

    .line 61
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v5

    .line 63
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v6

    .line 64
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzas;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    .line 67
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v4

    .line 68
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    .line 69
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v6

    .line 70
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzas;->setPadding(IIII)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_seek_bar:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/zzas;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzas;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrq:Lcom/google/android/gms/internal/cast/zzas;

    const-wide/16 v0, 0x3e8

    .line 76
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/zzbn;)V

    return-void
.end method

.method private final zzdd()Landroid/content/res/ColorStateList;
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzij:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 79
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzij:Landroid/app/Activity;

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$dimen;->cast_expanded_controller_seekbar_disabled_alpha:I

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 88
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 89
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    aput-object v2, v1, v4

    .line 91
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
