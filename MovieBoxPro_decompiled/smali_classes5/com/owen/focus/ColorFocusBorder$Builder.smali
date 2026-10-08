.class public final Lcom/owen/focus/ColorFocusBorder$Builder;
.super Lcom/owen/focus/AbsFocusBorder$Builder;
.source "ColorFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/ColorFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderColorRes:I

.field private mBorderWidth:F

.field private mBorderWidthSrc:F

.field private mBorderWidthUnit:I

.field private mShadowColor:I

.field private mShadowColorRes:I

.field private mShadowWidth:F

.field private mShadowWidthSrc:F

.field private mShadowWidthUnit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 201
    invoke-direct {p0}, Lcom/owen/focus/AbsFocusBorder$Builder;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColor:I

    .line 203
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColorRes:I

    const/4 v1, 0x0

    .line 204
    iput v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidth:F

    const/4 v2, -0x1

    .line 205
    iput v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthUnit:I

    .line 206
    iput v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthSrc:F

    .line 207
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColor:I

    .line 208
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColorRes:I

    .line 209
    iput v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidth:F

    .line 210
    iput v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthUnit:I

    .line 211
    iput v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthSrc:F

    return-void
.end method

.method static synthetic access$000(Lcom/owen/focus/ColorFocusBorder$Builder;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/owen/focus/ColorFocusBorder$Builder;)F
    .locals 0

    .line 201
    iget p0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidth:F

    return p0
.end method

.method static synthetic access$200(Lcom/owen/focus/ColorFocusBorder$Builder;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/owen/focus/ColorFocusBorder$Builder;)F
    .locals 0

    .line 201
    iget p0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidth:F

    return p0
.end method


# virtual methods
.method public borderColor(I)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 235
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColor:I

    return-object p0
.end method

.method public borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 240
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColorRes:I

    return-object p0
.end method

.method public borderWidth(F)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 245
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidth:F

    return-object p0
.end method

.method public borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 250
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthUnit:I

    .line 251
    iput p2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthSrc:F

    return-object p0
.end method

.method public build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x1020002

    .line 260
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {p0, p1}, Lcom/owen/focus/ColorFocusBorder$Builder;->build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;
    .locals 4

    if-eqz p1, :cond_6

    .line 270
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthUnit:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidthSrc:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 271
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderWidth:F

    .line 274
    :cond_0
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthUnit:I

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthSrc:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 275
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidth:F

    .line 278
    :cond_1
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColorRes:I

    const/16 v1, 0x17

    if-lez v0, :cond_3

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColorRes:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColor:I

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColorRes:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mBorderColor:I

    .line 285
    :cond_3
    :goto_0
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColorRes:I

    if-lez v0, :cond_5

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColorRes:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColor:I

    goto :goto_1

    .line 289
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColorRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColor:I

    .line 293
    :cond_5
    :goto_1
    new-instance v0, Lcom/owen/focus/ColorFocusBorder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/owen/focus/ColorFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/ColorFocusBorder$Builder;Lcom/owen/focus/ColorFocusBorder$1;)V

    .line 294
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 267
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The FocusBorder parent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shadowColor(I)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 214
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColor:I

    return-object p0
.end method

.method public shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 219
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowColorRes:I

    return-object p0
.end method

.method public shadowWidth(F)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 224
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidth:F

    return-object p0
.end method

.method public shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 0

    .line 229
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthUnit:I

    .line 230
    iput p2, p0, Lcom/owen/focus/ColorFocusBorder$Builder;->mShadowWidthSrc:F

    return-object p0
.end method
