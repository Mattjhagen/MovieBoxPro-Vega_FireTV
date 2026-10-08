.class final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.tv.movie.MovieDetailActivity$initDownloadFileFlow$1$1$1$1"
    f = "MovieDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/movieboxpro/android/db/entity/DownloadFile;

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            "Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1051
    iget v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1052
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 1053
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setWaiting()V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setPause()V

    goto :goto_0

    .line 1057
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    .line 1058
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1059
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->$item:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v0, v4

    .line 1057
    invoke-virtual {p1, v1, v0}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setProgress(II)V

    goto :goto_0

    .line 1056
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setStartLoading()V

    goto :goto_0

    .line 1054
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->setPause()V

    goto :goto_0

    .line 1065
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1$1$1$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->downloadFinish()V

    .line 1067
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1051
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
