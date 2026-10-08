.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskableDelegateV22"
.end annotation


# instance fields
.field private isShapeRoundRect:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->isShapeRoundRect:Z

    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->getCornerRadiusFromShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method private getCornerRadiusFromShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F
    .locals 0

    .line 369
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 374
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private updateIsShapeRoundRect()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->isShapeRoundRect:Z

    :cond_0
    return-void
.end method


# virtual methods
.method invalidateClippingMethod(Landroid/view/View;)V
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->updateIsShapeRoundRect()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shouldUseCompatClipping()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method public shouldUseCompatClipping()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->isShapeRoundRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->forceCompatClippingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
