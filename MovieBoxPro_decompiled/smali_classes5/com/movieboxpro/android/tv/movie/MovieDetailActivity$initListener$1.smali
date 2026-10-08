.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1",
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;",
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


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

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

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->resumeStatus()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setPause()V

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Download failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 174
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDownloadId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$setCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setStartLoading()V

    :cond_0
    return-void
.end method

.method public onStartLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWaiting(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setWaiting()V

    :cond_0
    return-void
.end method
