.class public interface abstract Lcom/jeffmony/downloader/listener/IVideoInfoListener;
.super Ljava/lang/Object;
.source "IVideoInfoListener.java"


# virtual methods
.method public abstract onBaseVideoInfoFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onBaseVideoInfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onFinalUrl(Ljava/lang/String;)V
.end method

.method public abstract onLiveM3U8Callback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end method

.method public abstract onM3U8InfoFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onM3U8InfoSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;)V
.end method
