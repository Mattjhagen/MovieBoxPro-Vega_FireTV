.class Lcom/jeffmony/downloader/VideoDownloadManager$2;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"

# interfaces
.implements Lcom/jeffmony/downloader/listener/IVideoInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;->parseNetworkVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;


# direct methods
.method constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;Ljava/util/Map;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iput-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaseVideoInfoFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInfoFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/DownloadExceptionUtils;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setErrorCode(I)V

    .line 238
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 239
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBaseVideoInfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$headers:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$200(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    return-void
.end method

.method public onFinalUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLiveM3U8Callback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 250
    const-string p1, "VideoDownloadManager"

    const-string v0, "onLiveM3U8Callback cannot be cached."

    invoke-static {p1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/16 v0, 0x13f0

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setErrorCode(I)V

    .line 252
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 253
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onM3U8InfoFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onM3U8InfoFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/DownloadExceptionUtils;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setErrorCode(I)V

    .line 261
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 262
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-static {p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onM3U8InfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setMimeType(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$2;->val$headers:Ljava/util/Map;

    invoke-static {p1, v0, p2, v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$000(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V

    return-void
.end method
