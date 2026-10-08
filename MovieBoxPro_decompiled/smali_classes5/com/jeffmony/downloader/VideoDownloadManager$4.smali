.class Lcom/jeffmony/downloader/VideoDownloadManager$4;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"

# interfaces
.implements Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;->doMergeTs(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

.field final synthetic val$listener:Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;

.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;


# direct methods
.method constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;Ljava/lang/String;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->this$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    iput-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$outputPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$listener:Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;

    iput-object p4, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMerge onTransformFailed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoDownloadManager"

    invoke-static {v0, p1}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$outputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$listener:Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-interface {p1, v0}, Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;->onCallback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method public onTransformFinished()V
    .locals 6

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMerge onTransformFinished outputPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$outputPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const-string v1, "merged.mp4"

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileName(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$outputPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFilePath(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    sget-object v2, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_MP4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setMimeType(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setVideoType(I)V

    .line 674
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$listener:Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$taskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-interface {v0, v2}, Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;->onCallback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 677
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$4;->val$outputPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 679
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 680
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 682
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTransformProgress(F)V
    .locals 0

    return-void
.end method
