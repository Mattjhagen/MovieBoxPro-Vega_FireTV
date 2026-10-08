.class Lcom/avery/subtitle/runtime/AppTaskExecutor$2;
.super Ljava/lang/Object;
.source "AppTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/runtime/AppTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->getInstance()Lcom/avery/subtitle/runtime/TaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/runtime/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
