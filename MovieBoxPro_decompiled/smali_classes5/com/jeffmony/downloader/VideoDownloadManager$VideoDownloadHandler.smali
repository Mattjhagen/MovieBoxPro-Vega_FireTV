.class Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;
.super Landroid/os/Handler;
.source "VideoDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoDownloadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeffmony/downloader/VideoDownloadManager;


# direct methods
.method public constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;Landroid/os/Looper;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    .line 521
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private dispatchDownloadInfos()V
    .locals 1

    .line 538
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda0;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;)V

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private dispatchDownloadMessage(ILcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_0
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1000(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 581
    :pswitch_1
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1100(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 575
    :pswitch_2
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$900(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 572
    :pswitch_3
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$800(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 569
    :pswitch_4
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$700(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 566
    :pswitch_5
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$600(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 563
    :pswitch_6
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$500(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_0

    .line 560
    :pswitch_7
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$400(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 526
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 527
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->dispatchDownloadInfos()V

    goto :goto_0

    .line 529
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 531
    new-instance p1, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda1;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;)V

    invoke-static {p1}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 533
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->dispatchDownloadMessage(ILcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$dispatchDownloadInfos$2$com-jeffmony-downloader-VideoDownloadManager$VideoDownloadHandler()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1200(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->getDownloadInfos()Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 541
    iget-object v3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldM3U8Merged()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isHlsType()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    iget-object v3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    new-instance v4, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda2;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;)V

    invoke-static {v3, v2, v4}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1400(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1500(Lcom/jeffmony/downloader/VideoDownloadManager;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1600(Lcom/jeffmony/downloader/VideoDownloadManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;

    .line 552
    invoke-interface {v2, v0}, Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;->onDownloadInfos(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method synthetic lambda$handleMessage$0$com-jeffmony-downloader-VideoDownloadManager$VideoDownloadHandler()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1200(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->deleteAllDownloadInfos()V

    return-void
.end method

.method synthetic lambda$null$1$com-jeffmony-downloader-VideoDownloadManager$VideoDownloadHandler(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1500(Lcom/jeffmony/downloader/VideoDownloadManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$1700(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method
