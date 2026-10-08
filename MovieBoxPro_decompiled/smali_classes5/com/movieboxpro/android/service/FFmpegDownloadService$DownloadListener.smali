.class public interface abstract Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;
.super Ljava/lang/Object;
.source "FFmpegDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/service/FFmpegDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;",
        "",
        "onStartLoading",
        "",
        "fid",
        "",
        "onStart",
        "onProgress",
        "progress",
        "",
        "onComplete",
        "onFailed",
        "msg",
        "onPause",
        "onDelete",
        "onWaiting",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;)V
.end method

.method public abstract onDelete(Ljava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPause(Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract onStartLoading(Ljava/lang/String;)V
.end method

.method public abstract onWaiting(Ljava/lang/String;)V
.end method
