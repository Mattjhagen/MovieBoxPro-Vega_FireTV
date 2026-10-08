.class public interface abstract Lcom/jeffmony/downloader/listener/IDownloadListener;
.super Ljava/lang/Object;
.source "IDownloadListener.java"


# virtual methods
.method public abstract onDownloadDefault(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadPrepare(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadProgress(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadSpeed(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadStart(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method
