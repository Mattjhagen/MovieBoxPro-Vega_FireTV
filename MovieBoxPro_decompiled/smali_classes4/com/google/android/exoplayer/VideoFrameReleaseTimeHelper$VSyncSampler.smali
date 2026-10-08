.class final Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSampler"
.end annotation


# static fields
.field private static final CREATE_CHOREOGRAPHER:I = 0x0

.field private static final INSTANCE:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x1

.field private static final MSG_REMOVE_OBSERVER:I = 0x2


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-direct {v0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addObserverInternal()V
    .locals 2

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private createChoreographerInstanceInternal()V
    .locals 1

    .line 284
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public static getInstance()Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    return-object v0
.end method

.method private removeObserverInternal()V
    .locals 2

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    .line 298
    iput-wide v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 257
    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 258
    iget-object p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserverInternal()V

    return v0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserverInternal()V

    return v0

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->createChoreographerInstanceInternal()V

    return v0
.end method

.method public removeObserver()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
