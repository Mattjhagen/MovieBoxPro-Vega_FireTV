.class public Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;
.super Landroidx/lifecycle/LiveData;
.source "ProtectedUnPeekLiveDataV3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected DELAY_TO_CLEAR_EVENT:I

.field private hasHandled:Z

.field protected isAllowNullValue:Z

.field protected isAllowToClear:Z

.field private isCleaning:Z

.field private isDelaying:Z

.field private mTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    const/16 v1, 0x3e8

    .line 55
    iput v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->DELAY_TO_CLEAR_EVENT:I

    .line 56
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->mTimer:Ljava/util/Timer;

    .line 59
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isAllowToClear:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->clear()V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isAllowToClear:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isCleaning:Z

    const/4 v0, 0x0

    .line 137
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    iput-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isDelaying:Z

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$observe$0$com-kunminx-architecture-ui-callback-ProtectedUnPeekLiveDataV3(Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isCleaning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isDelaying:Z

    .line 69
    iput-boolean p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isCleaning:Z

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    if-nez v0, :cond_1

    .line 74
    iput-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    .line 75
    iput-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isDelaying:Z

    .line 76
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isDelaying:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;-><init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not use observeForever for communication between pages to avoid lifecycle security issues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isCleaning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isAllowNullValue:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->hasHandled:Z

    .line 115
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->isDelaying:Z

    .line 116
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->mTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 120
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    new-instance p1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$1;

    invoke-direct {p1, p0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$1;-><init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;)V

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->mTask:Ljava/util/TimerTask;

    .line 130
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->mTimer:Ljava/util/Timer;

    iget v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->DELAY_TO_CLEAR_EVENT:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method
