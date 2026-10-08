.class public final synthetic Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# direct methods
.method public static $default$onFailure(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    .line 0
    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onProgress(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V
    .locals 0
    .param p0, "_this"    # Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    .line 0
    return-void
.end method

.method public static $default$onStarted(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    .line 0
    return-void
.end method

.method public static $default$onSuccess(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    .line 0
    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onFailure$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onFailure(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onProgress$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onProgress(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V

    return-void
.end method

.method public static synthetic access$onStarted$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onStarted(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onSuccess(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V

    return-void
.end method
