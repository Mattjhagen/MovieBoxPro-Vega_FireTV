.class public final synthetic Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;


# instance fields
.field public final synthetic f$0:Lcom/jeffmony/downloader/VideoDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->lambda$handleOnDownloadSuccess$1$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method
