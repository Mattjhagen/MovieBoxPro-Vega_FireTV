.class public final Lcom/movieboxpro/android/tv/list/UserMovieListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "UserMovieListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/list/UserMovieListFragment$Companion;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/UserMovieListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "",
        "<init>",
        "()V",
        "userUid",
        "isVerticalLayout",
        "",
        "gridLayoutSpan",
        "",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "initItemLayout",
        "initScaleValue",
        "",
        "getBundle",
        "",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/list/UserMovieListFragment$Companion;


# instance fields
.field private userUid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zwl9XzhOegDvKh6BzLoiQ5Ibn-M(Lcom/movieboxpro/android/tv/list/UserMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/list/UserMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->Companion:Lcom/movieboxpro/android/tv/list/UserMovieListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->userUid:Ljava/lang/String;

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/list/UserMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    if-eqz p1, :cond_0

    .line 43
    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->mClass:Ljava/lang/Class;

    .line 67
    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "userUid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->userUid:Ljava/lang/String;

    return-void
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

    .line 49
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "Playlists_list_v4"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 50
    const-string v1, "playlist_uid"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->userUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 51
    const-string v1, "type"

    const-string v2, "user_playlists"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pagelimit"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 54
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

    .line 71
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvNum:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 77
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 58
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_movie_list_item:I

    return v0
.end method

.method protected initScaleValue()F
    .locals 1

    const v0, 0x3f8147ae    # 1.01f

    return v0
.end method

.method protected isVerticalLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 40
    new-instance v0, Lcom/movieboxpro/android/tv/list/UserMovieListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/list/UserMovieListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/list/UserMovieListFragment;)V

    return-object v0
.end method
