.class public Lcom/dl7/player/media/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/dl7/player/media/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;,
        Lcom/dl7/player/media/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

.field private mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    invoke-direct {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dl7/player/media/TextureRenderView;)Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 71
    new-instance p1, Lcom/dl7/player/media/MeasureHelper;

    invoke-direct {p1, p0}, Lcom/dl7/player/media/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    .line 72
    new-instance p1, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;-><init>(Lcom/dl7/player/media/TextureRenderView;)V

    iput-object p1, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    .line 73
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;->addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/dl7/player/media/IRenderView$ISurfaceHolder;
    .locals 3

    .line 135
    new-instance v0, Lcom/dl7/player/media/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-static {v1}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;->access$000(Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/dl7/player/media/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/dl7/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/TextureRenderView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getVideoScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/dl7/player/media/TextureRenderView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;->willDetachFromWindow()V

    .line 89
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;->didDetachFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 377
    const-class v0, Lcom/dl7/player/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 382
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 383
    const-class v0, Lcom/dl7/player/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->doMeasure(II)V

    .line 127
    iget-object p1, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {p1}, Lcom/dl7/player/media/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {p2}, Lcom/dl7/player/media/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dl7/player/media/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mSurfaceCallback:Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/MeasureHelper;->setAspectRatio(I)V

    .line 121
    invoke-virtual {p0}, Lcom/dl7/player/media/TextureRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/TextureRenderView;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 108
    invoke-virtual {p0}, Lcom/dl7/player/media/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dl7/player/media/TextureRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->setVideoSize(II)V

    .line 100
    invoke-virtual {p0}, Lcom/dl7/player/media/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
