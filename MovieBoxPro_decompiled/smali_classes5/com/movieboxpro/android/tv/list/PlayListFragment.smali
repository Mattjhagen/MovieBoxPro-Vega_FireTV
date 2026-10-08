.class public final Lcom/movieboxpro/android/tv/list/PlayListFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;
.source "PlayListFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/list/PlayListContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment<",
        "Lcom/movieboxpro/android/tv/list/PlayListPresenter;",
        ">;",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListFragment.kt\ncom/movieboxpro/android/tv/list/PlayListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1#2:196\n1878#3,2:197\n1869#3,2:199\n1869#3,2:201\n1869#3,2:203\n1880#3:205\n*S KotlinDebug\n*F\n+ 1 PlayListFragment.kt\ncom/movieboxpro/android/tv/list/PlayListFragment\n*L\n136#1:197,2\n157#1:199,2\n161#1:201,2\n165#1:203,2\n136#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0014J\u0008\u0010\u001b\u001a\u00020\u000bH\u0014J\u0008\u0010\u001c\u001a\u00020\u000bH\u0014J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u000b2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0014J\u0008\u0010\'\u001a\u00020\u000bH\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;",
        "Lcom/movieboxpro/android/tv/list/PlayListPresenter;",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$View;",
        "<init>",
        "()V",
        "rowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "refreshListener",
        "Lcom/movieboxpro/android/listener/RefreshListener;",
        "setRefreshListener",
        "",
        "refreshData",
        "initListener",
        "onRefresh",
        "event",
        "Lcom/movieboxpro/android/event/RefreshMovieListEvent;",
        "onLoginIn",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "onSignOut",
        "Lcom/movieboxpro/android/event/LogoutEvent;",
        "onBackPressed",
        "Lcom/movieboxpro/android/event/OnBackPressedEvent;",
        "onLowMemory",
        "Lcom/movieboxpro/android/event/LowMemoryEvent;",
        "onFragmentResumeNoFirst",
        "initData",
        "initView",
        "loadData",
        "showLoading",
        "hideLoading",
        "loadFailed",
        "msg",
        "",
        "showPlayList",
        "list",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        "bindPresenter",
        "onStart",
        "onDestroy",
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
.field private refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

.field private rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public static synthetic $r8$lambda$PehZlFs-LHIKFktmVIR_AMrLOpU(Lcom/movieboxpro/android/tv/list/PlayListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->initListener$lambda$2(Lcom/movieboxpro/android/tv/list/PlayListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;-><init>()V

    .line 29
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setNumRows(I)V

    .line 31
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 32
    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/tv/list/PlayListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 45
    const-string p1, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.MovieListModel.MovieListItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 46
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getIsmore()I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 50
    sget-object p1, Lcom/movieboxpro/android/tv/MoreCompilationsActivity;->Companion:Lcom/movieboxpro/android/tv/MoreCompilationsActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity;->Companion:Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getIsmore()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/movieboxpro/android/tv/MorePlayListActivity;->Companion:Lcom/movieboxpro/android/tv/MorePlayListActivity$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getType(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/tv/MorePlayListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->bindPresenter()Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/list/PlayListPresenter;
    .locals 2

    .line 180
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/RefreshListener;->endRefresh()V

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 44
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/list/PlayListFragment;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    return-void
.end method

.method protected loadData()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public loadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/listener/RefreshListener;->showError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed(Lcom/movieboxpro/android/event/OnBackPressedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnBackPressedEvent;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onDestroy()V

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFragmentResumeNoFirst()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentResumeNoFirst()V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->loadData()V

    :cond_0
    return-void
.end method

.method public final onLoginIn(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory(Lcom/movieboxpro/android/event/LowMemoryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->isVisibleToUser:Z

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    :cond_0
    return-void
.end method

.method public final onRefresh(Lcom/movieboxpro/android/event/RefreshMovieListEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public final onSignOut(Lcom/movieboxpro/android/event/LogoutEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onStart()V

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final refreshData()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public final setRefreshListener(Lcom/movieboxpro/android/listener/RefreshListener;)V
    .locals 1

    const-string v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/RefreshListener;->startRefresh()V

    :cond_0
    return-void
.end method

.method public showPlayList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListModel;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    if-eqz p1, :cond_d

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/movieboxpro/android/model/movie/MovieListModel;

    .line 137
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;

    invoke-direct {v5, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 141
    :goto_1
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getIsmore()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 142
    new-instance v1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;-><init>()V

    .line 143
    invoke-virtual {v1, v6}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setIsmore(I)V

    .line 144
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setType(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "mine"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/16 v7, 0xa

    if-lt v1, v7, :cond_5

    .line 149
    new-instance v1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;-><init>()V

    .line 150
    invoke-virtual {v1, v6}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setIsmore(I)V

    .line 151
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setType(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_5
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "compilations"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    const/4 v7, 0x2

    .line 158
    invoke-virtual {v6, v7}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setItemType(I)V

    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "collection"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "collection2"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 166
    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setItemType(I)V

    goto :goto_4

    .line 168
    :cond_8
    new-instance v4, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 161
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    const/4 v7, 0x3

    .line 162
    invoke-virtual {v6, v7}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setItemType(I)V

    goto :goto_6

    .line 170
    :cond_a
    :goto_7
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v5, Landroidx/leanback/widget/PresenterSelector;

    invoke-direct {v1, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 171
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    if-eqz v4, :cond_b

    .line 173
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v5, Landroidx/leanback/widget/ListRow;

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v5, v4, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v2, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_8

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Landroidx/leanback/widget/ListRow;

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v4, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    move v1, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method
