.class Lcom/jeffmony/downloader/VideoDownloadManager$1;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"

# interfaces
.implements Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;->parseExistVideoDownloadInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
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
.method constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iput-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iput-object p3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onM3U8FileParseFailed(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$headers:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$100(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    return-void
.end method

.method public onM3U8FileParseSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$1;->val$headers:Ljava/util/Map;

    invoke-static {p1, v0, p2, v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->access$000(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V

    return-void
.end method
