.class Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->cancel(Z)V
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

    .line 1274
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->onCancel()V

    .line 1278
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->onDone()V

    return-void
.end method
