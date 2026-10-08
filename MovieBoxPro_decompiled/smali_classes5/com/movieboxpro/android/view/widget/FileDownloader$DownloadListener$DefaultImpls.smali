.class public final Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$DefaultImpls;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFailure(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->access$onFailure$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V

    return-void
.end method

.method public static onProgress(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->access$onProgress$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V

    return-void
.end method

.method public static onStarted(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->access$onStarted$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V

    return-void
.end method

.method public static onSuccess(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->access$onSuccess$jd(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V

    return-void
.end method
