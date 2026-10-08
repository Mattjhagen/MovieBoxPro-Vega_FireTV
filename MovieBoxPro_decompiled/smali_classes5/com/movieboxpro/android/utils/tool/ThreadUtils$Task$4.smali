.class Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1249
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->onFail(Ljava/lang/Throwable;)V

    .line 1253
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;->this$0:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->onDone()V

    return-void
.end method
