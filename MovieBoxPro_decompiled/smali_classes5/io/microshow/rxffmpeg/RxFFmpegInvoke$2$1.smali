.class Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;
.super Ljava/lang/Object;
.source "RxFFmpegInvoke.java"

# interfaces
.implements Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->this$1:Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;

    iput-object p2, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    new-instance v1, Lio/microshow/rxffmpeg/RxFFmpegProgress;

    sget v2, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->STATE_CANCEL:I

    invoke-direct {v1, v2}, Lio/microshow/rxffmpeg/RxFFmpegProgress;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->onComplete()V

    return-void
.end method

.method public onProgress(IJ)V
    .locals 3

    .line 102
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    new-instance v1, Lio/microshow/rxffmpeg/RxFFmpegProgress;

    sget v2, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->STATE_PROGRESS:I

    invoke-direct {v1, v2, p1, p2, p3}, Lio/microshow/rxffmpeg/RxFFmpegProgress;-><init>(IIJ)V

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
