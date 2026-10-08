.class public final Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "SearchPlayListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPlayListFragment.kt\ncom/movieboxpro/android/tv/search/SearchPlayListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "",
        "<init>",
        "()V",
        "keyword",
        "uid",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "gridLayoutSpan",
        "",
        "initItemLayout",
        "isOpenLoadMore",
        "",
        "refreshData",
        "",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;


# instance fields
.field private keyword:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$cVA4yyzfqaMI2zSIMJx4Qtr54kE(Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->keyword:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->uid:Ljava/lang/String;

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    const-string p3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_0
    invoke-virtual {p2, p0, v0, p3}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->mClass:Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->uid:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 59
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->keyword:Ljava/lang/String;

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->keyword:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->uid:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget v1, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v1, "Search5"

    const-string v2, "playlists"

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->Search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Search(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 64
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 65
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 69
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 38
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_play_list_item:I

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 50
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;)V

    return-object v0
.end method

.method public final refreshData(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->keyword:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->startRefresh()V

    return-void
.end method
