.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/service/DownloadService$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1",
        "Lcom/movieboxpro/android/service/DownloadService$DownloadListener;",
        "onStart",
        "",
        "tag",
        "",
        "onProgress",
        "downloadSize",
        "",
        "totalSize",
        "speed",
        "onPause",
        "onFailed",
        "msg",
        "onComplete",
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


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->downloadFinish()V

    :cond_0
    return-void
.end method

.method public onDelete(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->resumeStatus()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setPause()V

    :cond_0
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setPause()V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-string v0, "speed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p6, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p6}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    const/16 p6, 0x3e8

    int-to-long v0, p6

    .line 113
    div-long/2addr p4, v0

    long-to-int p5, p4

    .line 114
    div-long/2addr p2, v0

    long-to-int p3, p2

    .line 112
    invoke-virtual {p1, p5, p3}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 103
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDownloadId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$setCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setStartLoading()V

    :cond_0
    return-void
.end method

.method public onWaiting(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setWaiting()V

    :cond_0
    return-void
.end method
