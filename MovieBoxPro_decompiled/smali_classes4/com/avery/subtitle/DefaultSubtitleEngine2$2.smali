.class Lcom/avery/subtitle/DefaultSubtitleEngine2$2;
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

    .line 298
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/16 p1, 0x888

    const-wide/16 v0, 0x64

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v2}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$600(Lcom/avery/subtitle/DefaultSubtitleEngine2;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v4}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$100(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avery/subtitle/SubtitleFinder;->find(JLjava/util/List;)Landroidx/core/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 306
    iget-object v3, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/avery/subtitle/model/Subtitle;

    .line 307
    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 308
    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$702(Lcom/avery/subtitle/DefaultSubtitleEngine2;I)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 311
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v2, v3}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$800(Lcom/avery/subtitle/DefaultSubtitleEngine2;Lcom/avery/subtitle/model/Subtitle;)V

    if-eqz v3, :cond_2

    .line 313
    iget-object v2, v3, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v2, v2, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v4}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$600(Lcom/avery/subtitle/DefaultSubtitleEngine2;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 315
    :goto_1
    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v4}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 316
    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v4}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$1000(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 319
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v2}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$900(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 320
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$2;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v2}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$1000(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
