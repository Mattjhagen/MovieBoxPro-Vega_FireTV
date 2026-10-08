.class public Lcom/avery/subtitle/runtime/AppTaskExecutor;
.super Lcom/avery/subtitle/runtime/TaskExecutor;
.source "AppTaskExecutor.java"


# static fields
.field private static sDeskIO:Ljava/util/concurrent/Executor;

.field private static volatile sInstance:Lcom/avery/subtitle/runtime/AppTaskExecutor;

.field private static sMainThread:Ljava/util/concurrent/Executor;


# instance fields
.field private mDefaultTaskExecutor:Lcom/avery/subtitle/runtime/TaskExecutor;

.field private mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/avery/subtitle/runtime/AppTaskExecutor$1;

    invoke-direct {v0}, Lcom/avery/subtitle/runtime/AppTaskExecutor$1;-><init>()V

    sput-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sDeskIO:Ljava/util/concurrent/Executor;

    .line 90
    new-instance v0, Lcom/avery/subtitle/runtime/AppTaskExecutor$2;

    invoke-direct {v0}, Lcom/avery/subtitle/runtime/AppTaskExecutor$2;-><init>()V

    sput-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sMainThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/avery/subtitle/runtime/TaskExecutor;-><init>()V

    .line 55
    new-instance v0, Lcom/avery/subtitle/runtime/DefaultTaskExecutor;

    invoke-direct {v0}, Lcom/avery/subtitle/runtime/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDefaultTaskExecutor:Lcom/avery/subtitle/runtime/TaskExecutor;

    .line 56
    iput-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    return-void
.end method

.method public static deskIO()Ljava/util/concurrent/Executor;
    .locals 1

    .line 98
    sget-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sDeskIO:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Lcom/avery/subtitle/runtime/TaskExecutor;
    .locals 2

    .line 46
    sget-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sInstance:Lcom/avery/subtitle/runtime/AppTaskExecutor;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/avery/subtitle/runtime/AppTaskExecutor;

    invoke-direct {v1}, Lcom/avery/subtitle/runtime/AppTaskExecutor;-><init>()V

    sput-object v1, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sInstance:Lcom/avery/subtitle/runtime/AppTaskExecutor;

    .line 49
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sInstance:Lcom/avery/subtitle/runtime/AppTaskExecutor;

    return-object v0
.end method

.method public static mainThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 102
    sget-object v0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->sMainThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public executeOnDeskIO(Ljava/lang/Runnable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/runtime/TaskExecutor;->executeOnDeskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/runtime/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    invoke-virtual {v0}, Lcom/avery/subtitle/runtime/TaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/runtime/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Lcom/avery/subtitle/runtime/TaskExecutor;)V
    .locals 0

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDefaultTaskExecutor:Lcom/avery/subtitle/runtime/TaskExecutor;

    :cond_0
    iput-object p1, p0, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mDelegate:Lcom/avery/subtitle/runtime/TaskExecutor;

    return-void
.end method
