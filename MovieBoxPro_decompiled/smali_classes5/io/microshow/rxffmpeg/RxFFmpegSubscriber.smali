.class public abstract Lio/microshow/rxffmpeg/RxFFmpegSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "RxFFmpegSubscriber.java"

# interfaces
.implements Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lio/microshow/rxffmpeg/RxFFmpegProgress;",
        ">;",
        "Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;"
    }
.end annotation


# static fields
.field public static STATE_CANCEL:I = -0x64

.field public static STATE_PROGRESS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->onFinish()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lio/microshow/rxffmpeg/RxFFmpegProgress;)V
    .locals 3

    .line 23
    iget v0, p1, Lio/microshow/rxffmpeg/RxFFmpegProgress;->state:I

    sget v1, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->STATE_CANCEL:I

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->onCancel()V

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p1, Lio/microshow/rxffmpeg/RxFFmpegProgress;->progress:I

    iget-wide v1, p1, Lio/microshow/rxffmpeg/RxFFmpegProgress;->progressTime:J

    invoke-virtual {p0, v0, v1, v2}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->onProgress(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/microshow/rxffmpeg/RxFFmpegProgress;

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;->onNext(Lio/microshow/rxffmpeg/RxFFmpegProgress;)V

    return-void
.end method
