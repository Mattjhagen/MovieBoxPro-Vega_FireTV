.class public final Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/UpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/widget/UpdateChecker$listener$1",
        "Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;",
        "onSuccess",
        "",
        "id",
        "",
        "path",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onFailure(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onProgress(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;II)V

    return-void
.end method

.method public onStarted(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener$-CC;->$default$onStarted(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;I)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-static {p1}, Lcom/movieboxpro/android/utils/SystemUtils;->installAPK(Ljava/io/File;)V

    :cond_0
    return-void
.end method
