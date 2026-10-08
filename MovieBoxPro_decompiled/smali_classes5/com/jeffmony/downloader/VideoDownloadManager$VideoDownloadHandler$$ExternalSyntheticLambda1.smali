.class public final synthetic Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda1;->f$0:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler$$ExternalSyntheticLambda1;->f$0:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->lambda$handleMessage$0$com-jeffmony-downloader-VideoDownloadManager$VideoDownloadHandler()V

    return-void
.end method
