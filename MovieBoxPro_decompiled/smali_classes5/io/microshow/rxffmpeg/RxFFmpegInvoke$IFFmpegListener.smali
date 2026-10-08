.class public interface abstract Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;
.super Ljava/lang/Object;
.source "RxFFmpegInvoke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/RxFFmpegInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFFmpegListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onProgress(IJ)V
.end method
