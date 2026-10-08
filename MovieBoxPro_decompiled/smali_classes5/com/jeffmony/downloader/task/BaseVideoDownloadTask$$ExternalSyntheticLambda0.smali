.class public final synthetic Lcom/jeffmony/downloader/task/BaseVideoDownloadTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->lambda$startDownload$0$com-jeffmony-downloader-task-BaseVideoDownloadTask()V

    return-void
.end method
