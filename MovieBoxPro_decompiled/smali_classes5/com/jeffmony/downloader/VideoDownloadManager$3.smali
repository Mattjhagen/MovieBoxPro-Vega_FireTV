.class Lcom/jeffmony/downloader/VideoDownloadManager$3;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"

# interfaces
.implements Lcom/jeffmony/downloader/listener/IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;->startDownloadTask(Lcom/jeffmony/downloader/task/VideoDownloadTask;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

.field final synthetic val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;


# direct methods
.method constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iput-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isSuccessState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/DownloadExceptionUtils;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    .line 370
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setErrorCode(I)V

    .line 371
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 372
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 373
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onTaskFinished(J)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTaskState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 351
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadSize(J)V

    .line 352
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setIsCompleted(Z)V

    .line 353
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPercent(F)V

    .line 354
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isHlsType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_local.m3u8"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFilePath(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".video"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFilePath(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileName(Ljava/lang/String;)V

    .line 361
    :goto_0
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 362
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onTaskPaused()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isErrorState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isSuccessState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 341
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPaused(Z)V

    .line 342
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, v1, v2}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onTaskProgress(FJJF)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isErrorState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isSuccessState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 316
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPercent(F)V

    .line 317
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p6}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setSpeed(F)V

    .line 318
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p2, p3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadSize(J)V

    .line 319
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p4, p5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalSize(J)V

    .line 320
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p2, p3}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onTaskProgressForM3U8(FJIIF)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isErrorState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isSuccessState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 328
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPercent(F)V

    .line 329
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p6}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setSpeed(F)V

    .line 330
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p2, p3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadSize(J)V

    .line 331
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p4}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCurTs(I)V

    .line 332
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalTs(I)V

    .line 333
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, p2, p3}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onTaskStart(Ljava/lang/String;)V
    .locals 2

    .line 308
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 309
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$3;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
