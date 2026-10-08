.class public final synthetic Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;

.field public final synthetic f$1:Lcom/jeffmony/downloader/m3u8/M3U8Seg;


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;

    iput-object p2, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;->f$1:Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;

    iget-object v1, p0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask$$ExternalSyntheticLambda0;->f$1:Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;->lambda$startDownload$0$com-jeffmony-downloader-task-M3U8VideoDownloadTask(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V

    return-void
.end method
