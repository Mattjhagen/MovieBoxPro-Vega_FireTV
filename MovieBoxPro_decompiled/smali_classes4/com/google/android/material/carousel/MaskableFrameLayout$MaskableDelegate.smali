.class abstract Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
.super Ljava/lang/Object;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MaskableDelegate"
.end annotation


# instance fields
.field forceCompatClippingEnabled:Z

.field maskBounds:Landroid/graphics/RectF;

.field shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field final shapePath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->forceCompatClippingEnabled:Z

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 221
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapePath:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;-><init>()V

    return-void
.end method

.method private updateShapePath()V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapePath:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract invalidateClippingMethod(Landroid/view/View;)V
.end method

.method isForceCompatClippingEnabled()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->forceCompatClippingEnabled:Z

    return v0
.end method

.method maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 296
    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 280
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 281
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->updateShapePath()V

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    return-void
.end method

.method onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 268
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 269
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->updateShapePath()V

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    return-void
.end method

.method setForceCompatClippingEnabled(Landroid/view/View;Z)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->forceCompatClippingEnabled:Z

    if-eq p2, v0, :cond_0

    .line 256
    iput-boolean p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->forceCompatClippingEnabled:Z

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method abstract shouldUseCompatClipping()Z
.end method
