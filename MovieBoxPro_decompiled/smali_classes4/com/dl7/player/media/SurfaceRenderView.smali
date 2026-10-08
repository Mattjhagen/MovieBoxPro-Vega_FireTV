.class public Lcom/dl7/player/media/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/dl7/player/media/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;,
        Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

.field private mSurfaceCallback:Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/dl7/player/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/dl7/player/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/dl7/player/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1}, Lcom/dl7/player/media/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 68
    new-instance p1, Lcom/dl7/player/media/MeasureHelper;

    invoke-direct {p1, p0}, Lcom/dl7/player/media/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    .line 69
    new-instance p1, Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;-><init>(Lcom/dl7/player/media/SurfaceRenderView;)V

    iput-object p1, p0, Lcom/dl7/player/media/SurfaceRenderView;->mSurfaceCallback:Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;

    .line 70
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mSurfaceCallback:Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mSurfaceCallback:Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    const-class v0, Lcom/dl7/player/media/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 298
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 300
    const-class v0, Lcom/dl7/player/media/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->doMeasure(II)V

    .line 119
    iget-object p1, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {p1}, Lcom/dl7/player/media/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {p2}, Lcom/dl7/player/media/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dl7/player/media/SurfaceRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mSurfaceCallback:Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/MeasureHelper;->setAspectRatio(I)V

    .line 113
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->requestLayout()V

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 101
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView;->mMeasureHelper:Lcom/dl7/player/media/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dl7/player/media/MeasureHelper;->setVideoSize(II)V

    .line 92
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 93
    invoke-virtual {p0}, Lcom/dl7/player/media/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
