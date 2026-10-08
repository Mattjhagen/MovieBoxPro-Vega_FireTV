.class public abstract Lcom/avery/subtitle/runtime/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeOnDeskIO(Ljava/lang/Runnable;)V
.end method

.method public executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/avery/subtitle/runtime/TaskExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/runtime/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract postToMainThread(Ljava/lang/Runnable;)V
.end method
