.class public final Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "SuperChildModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovieListFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u001a\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0007H\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        "<init>",
        "()V",
        "getData",
        "",
        "model",
        "gridLayoutSpan",
        "",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "onLoadDataComplete",
        "",
        "data",
        "",
        "initItemLayout",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "initScaleValue",
        "",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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
.method public static synthetic $r8$lambda$5WTC9YRGNcMh0NW5ZJ8l5O9WSxU(Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->onItemClick$lambda$0(Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$0(Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 70
    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    const-class p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mClass:Ljava/lang/Class;

    .line 86
    const-class p1, Lcom/movieboxpro/android/model/movie/MovieListModel;

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mPageClass:Ljava/lang/Class;

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/movie/MovieListModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/movie/MovieListModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->getData(Lcom/movieboxpro/android/model/movie/MovieListModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "Playlists_super_child_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pagelimit"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 96
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    sget v2, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 98
    invoke-static {v1, v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 105
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 81
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_super_movie_list:I

    return v0
.end method

.method protected initScaleValue()F
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 68
    new-instance v0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;)V

    return-object v0
.end method

.method protected onLoadDataComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mCurrentPage:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    :cond_0
    return-void
.end method
