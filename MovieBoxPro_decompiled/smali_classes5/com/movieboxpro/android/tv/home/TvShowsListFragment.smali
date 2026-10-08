.class public final Lcom/movieboxpro/android/tv/home/TvShowsListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "TvShowsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/tv/TvDetailModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J>\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u0011H\u0014J\u0008\u0010!\u001a\u00020\u0011H\u0014J\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u001bH\u0014J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u001bH\u0014J\u0008\u0010&\u001a\u00020\u0013H\u0014J\u0012\u0010\'\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0018\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/home/TvShowsListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/tv/TvDetailModel;",
        "",
        "<init>",
        "()V",
        "year",
        "sort",
        "gener",
        "rating",
        "country",
        "imdbRating",
        "tomatoMeter",
        "topId",
        "listenerVideoList",
        "Lcom/movieboxpro/android/listener/OnVideoListFocusListener;",
        "setFocusUpListener",
        "",
        "openLowMemoryEmpty",
        "",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "refreshData",
        "selected",
        "initItemLayout",
        "",
        "isOpenLoadMore",
        "onBackPressed",
        "event",
        "Lcom/movieboxpro/android/event/OnBackPressedEvent;",
        "onRecyclerViewFocus",
        "initFocusUpListener",
        "enableEventBus",
        "onFocus",
        "position",
        "onLastFocus",
        "isNeedListenerFocusUp",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
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


# instance fields
.field private country:Ljava/lang/String;

.field private gener:Ljava/lang/String;

.field private imdbRating:Ljava/lang/String;

.field private listenerVideoList:Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

.field private rating:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private tomatoMeter:Ljava/lang/String;

.field private topId:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Vz2xrrnNG5jQes_WIA3qA5jW4Ak(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSydEOQpxC9YPu7yjuVHAA5ualc(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->initFocusUpListener$lambda$2(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 30
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->year:Ljava/lang/String;

    .line 31
    const-string v1, "adder"

    iput-object v1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->sort:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->gener:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->rating:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->country:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->imdbRating:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->tomatoMeter:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    return-void
.end method

.method private static final initFocusUpListener$lambda$2(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;ILandroid/view/View;)Z
    .locals 0

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 128
    iget-object p0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->listenerVideoList:Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/listener/OnVideoListFocusListener;->onFocusUp()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetailModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetailModel;

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object p3, p1, Lcom/movieboxpro/android/model/tv/TvDetailModel;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetailModel;->poster:Ljava/lang/String;

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getBundle(Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x11

    .line 152
    iput p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mPageSize:I

    const/16 p1, 0xc

    .line 153
    iput p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->preLoadNum:I

    .line 154
    const-class p1, Lcom/movieboxpro/android/model/tv/TvDetailModel;

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mClass:Ljava/lang/Class;

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v3, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->year:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->gener:Ljava/lang/String;

    .line 57
    iget-object v6, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->sort:Ljava/lang/String;

    .line 58
    iget-object v7, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->rating:Ljava/lang/String;

    .line 60
    iget-object v9, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->country:Ljava/lang/String;

    .line 61
    iget-object v10, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->imdbRating:Ljava/lang/String;

    iget-object v11, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->tomatoMeter:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mCurrentPage:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 63
    iget v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mPageSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 64
    const-string v14, "13.2"

    .line 52
    const-string v2, "TV_list_v2"

    const-string v8, ""

    invoke-interface/range {v1 .. v14}, Lcom/movieboxpro/android/http/APIService;->VideoList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "VideoList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    .line 69
    iget v2, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mCurrentPage:I

    .line 70
    iget v3, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mPageSize:I

    .line 66
    const-string v4, "Top_list_tv"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Top_list_movie(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Top_list_movie(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initFocusUpListener()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    return-void
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetailModel;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    iget-object v1, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 159
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_item_poster:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tv_item_season:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    sget v2, Lcom/movieboxpro/androidtv/R$id;->group:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 162
    sget v3, Lcom/movieboxpro/androidtv/R$id;->slv_right_text:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    .line 163
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 164
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 165
    iget v6, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->imdb_rating:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_0

    .line 166
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 167
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 169
    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 170
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 171
    iget v4, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->imdb_rating:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    iget-object v4, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->season_episode:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->update_title:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->update_title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 175
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 176
    iget-object v2, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->update_title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    goto :goto_1

    .line 178
    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 181
    iget-object v2, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->id:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->ic_movie_more:I

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    return-void

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->poster:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 188
    :cond_3
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    iget v1, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->tomato_meter:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 191
    iget p1, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->tomato_meter:I

    if-nez p1, :cond_4

    .line 192
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 193
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 195
    :cond_4
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 196
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 197
    iget p1, p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;->tomato_meter:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/movieboxpro/android/model/tv/TvDetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetailModel;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 107
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_tvlist_item_2:I

    return v0
.end method

.method protected isNeedListenerFocusUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed(Lcom/movieboxpro/android/event/OnBackPressedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnBackPressedEvent;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollToPosition(I)V

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->listenerVideoList:Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVideoListFocusListener;->onFocusUp()V

    :cond_0
    return-void
.end method

.method protected onFocus(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 77
    new-instance v0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsListFragment;)V

    return-object v0
.end method

.method protected onLastFocus(I)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onRecyclerViewFocus()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->listenerVideoList:Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/OnVideoListFocusListener;->onFocus()V

    :cond_0
    return-void
.end method

.method protected openLowMemoryEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final refreshData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imdbRating"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tomatoMeter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->sort:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->year:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->gener:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->rating:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->country:Ljava/lang/String;

    .line 92
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->imdbRating:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->tomatoMeter:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->startRefresh()V

    return-void
.end method

.method public final refreshData(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "topId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 100
    iput-object p2, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->topId:Ljava/lang/String;

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->startRefresh()V

    return-void
.end method

.method public final setFocusUpListener(Lcom/movieboxpro/android/listener/OnVideoListFocusListener;)V
    .locals 1

    const-string v0, "listenerVideoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->listenerVideoList:Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

    return-void
.end method
