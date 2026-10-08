.class Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;
.super Ljava/lang/Object;
.source "DownloadTracker.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/download/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;


# direct methods
.method private constructor <init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;)V

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "download",
            "finalException"
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetdownloads(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p3, p3, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadManagerListener"

    invoke-static {p3, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 140
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetlisteners(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;

    .line 141
    invoke-interface {p3, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;->onDownloadsChanged(Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "download"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetdownloads(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetlisteners(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;

    .line 149
    invoke-interface {v0, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;->onDownloadsChanged(Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onIdle(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method
