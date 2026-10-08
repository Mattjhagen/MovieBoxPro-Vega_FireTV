.class Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1214
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->-$$Nest$fgetmTimeoutListener(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->-$$Nest$mtimeout(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V

    .line 1219
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->-$$Nest$fgetmTimeoutListener(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    :cond_0
    return-void
.end method
