.class Lcom/avery/subtitle/DefaultSubtitleEngine2$3;
.super Ljava/lang/Object;
.source "DefaultSubtitleEngine2.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/DefaultSubtitleEngine2;->createWorkThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;


# direct methods
.method constructor <init>(Lcom/avery/subtitle/DefaultSubtitleEngine2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 330
    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {p1}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0x888

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/avery/subtitle/OnMediaStatusListener;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v3}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$1100(Lcom/avery/subtitle/DefaultSubtitleEngine2;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$602(Lcom/avery/subtitle/DefaultSubtitleEngine2;J)J

    .line 335
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 344
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$3;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
