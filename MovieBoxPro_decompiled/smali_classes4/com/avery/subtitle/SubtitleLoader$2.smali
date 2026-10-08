.class Lcom/avery/subtitle/SubtitleLoader$2;
.super Ljava/lang/Object;
.source "SubtitleLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/SubtitleLoader;->loadFromLocalAsync(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/avery/subtitle/SubtitleLoader$Callback;

.field final synthetic val$localSubtitlePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/avery/subtitle/SubtitleLoader$2;->val$localSubtitlePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/avery/subtitle/SubtitleLoader$2;->val$callback:Lcom/avery/subtitle/SubtitleLoader$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/avery/subtitle/SubtitleLoader$2;->val$localSubtitlePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/avery/subtitle/SubtitleLoader;->access$100(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/avery/subtitle/SubtitleLoader$2;->val$callback:Lcom/avery/subtitle/SubtitleLoader$Callback;

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/avery/subtitle/SubtitleLoader$2$1;

    invoke-direct {v2, p0, v0}, Lcom/avery/subtitle/SubtitleLoader$2$1;-><init>(Lcom/avery/subtitle/SubtitleLoader$2;Lcom/avery/subtitle/model/TimedTextObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    iget-object v1, p0, Lcom/avery/subtitle/SubtitleLoader$2;->val$callback:Lcom/avery/subtitle/SubtitleLoader$Callback;

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/avery/subtitle/SubtitleLoader$2$2;

    invoke-direct {v2, p0, v0}, Lcom/avery/subtitle/SubtitleLoader$2$2;-><init>(Lcom/avery/subtitle/SubtitleLoader$2;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method
