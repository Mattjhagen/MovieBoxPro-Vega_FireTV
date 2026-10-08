.class public interface abstract Lcom/dl7/player/media/IRenderView;
.super Ljava/lang/Object;
.source "IRenderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/media/IRenderView$IRenderCallback;,
        Lcom/dl7/player/media/IRenderView$ISurfaceHolder;
    }
.end annotation


# static fields
.field public static final AR_16_9_FIT_PARENT:I = 0x4

.field public static final AR_4_3_FIT_PARENT:I = 0x5

.field public static final AR_ASPECT_FILL_PARENT:I = 0x1

.field public static final AR_ASPECT_FIT_PARENT:I = 0x0

.field public static final AR_ASPECT_WRAP_CONTENT:I = 0x2

.field public static final AR_MATCH_PARENT:I = 0x3


# virtual methods
.method public abstract addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
.end method

.method public abstract getTransform()Landroid/graphics/Matrix;
.end method

.method public abstract getVideoScreenshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V
.end method

.method public abstract setAspectRatio(I)V
.end method

.method public abstract setTransform(Landroid/graphics/Matrix;)V
.end method

.method public abstract setVideoRotation(I)V
.end method

.method public abstract setVideoSampleAspectRatio(II)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract shouldWaitForResize()Z
.end method
