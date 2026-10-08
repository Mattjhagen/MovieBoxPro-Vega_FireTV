.class Lcom/movieboxpro/android/utils/tool/ThreadUtils$1;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$task:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$pool",
            "val$task"
        }
    .end annotation

    .line 954
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$1;->val$task:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$1;->val$task:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
