.class public final Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TvShowsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestGener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/SpecialFilterModel;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/common/Gener;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvShowsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvShowsFragment.kt\ncom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u00072\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lkotlin/Pair;",
        "",
        "Lcom/movieboxpro/android/model/SpecialFilterModel;",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "onStart",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "model",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    .line 246
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$hideLoading(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$showLoading(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->onSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/SpecialFilterModel;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getGeners$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    new-instance v1, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$setSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;)V

    .line 254
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    check-cast v1, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment$OnTopFilterClickListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;->setTopFilterClickListener(Lcom/movieboxpro/android/tv/home/SpecialFilterFragment$OnTopFilterClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;->setData(Ljava/util/List;)V

    .line 256
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->specialFrameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    .line 257
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$hideLoading(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    return-void
.end method
