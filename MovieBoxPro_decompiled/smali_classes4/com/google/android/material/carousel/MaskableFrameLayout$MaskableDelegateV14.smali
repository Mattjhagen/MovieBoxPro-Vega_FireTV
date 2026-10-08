.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskableDelegateV14"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;-><init>()V

    return-void
.end method


# virtual methods
.method invalidateClippingMethod(Landroid/view/View;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method shouldUseCompatClipping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
