.class public Lio/microshow/rxffmpeg/RxFFmpegInvoke;
.super Ljava/lang/Object;
.source "RxFFmpegInvoke.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RxFFmpegInvoke"

.field private static volatile instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;


# instance fields
.field private ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "rxffmpeg-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    const-string v0, "rxffmpeg-invoke"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/microshow/rxffmpeg/RxFFmpegInvoke;
    .locals 2

    .line 36
    sget-object v0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    invoke-direct {v1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;-><init>()V

    sput-object v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    return-object v0
.end method


# virtual methods
.method public native exit()V
.end method

.method public getFFmpegListener()Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;
    .locals 1

    .line 217
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    return-object v0
.end method

.method public native getMediaInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onCancel()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onClean()V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    iput-object v1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    .line 211
    :cond_0
    sget-object v0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    if-eqz v0, :cond_1

    .line 212
    sput-object v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->instance:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 169
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onProgress(IJ)V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1, p2, p3}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;->onProgress(IJ)V

    :cond_0
    return-void
.end method

.method public runCommand([Ljava/lang/String;Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)I
    .locals 0

    .line 74
    invoke-virtual {p0, p2}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->setFFmpegListener(Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V

    .line 76
    const-class p2, Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    monitor-enter p2

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runFFmpegCmd([Ljava/lang/String;)I

    move-result p1

    .line 78
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->onClean()V

    .line 79
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runCommandAsync([Ljava/lang/String;Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V
    .locals 2

    .line 53
    invoke-virtual {p0, p2}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->setFFmpegListener(Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V

    .line 54
    const-class p2, Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    monitor-enter p2

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;-><init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runCommandRxJava([Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/microshow/rxffmpeg/RxFFmpegProgress;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;

    invoke-direct {v0, p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;-><init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke;[Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public native runFFmpegCmd([Ljava/lang/String;)I
.end method

.method public native setDebug(Z)V
.end method

.method public setFFmpegListener(Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->ffmpegListener:Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;

    return-void
.end method
