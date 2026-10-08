.class public final Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "MorePlayListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/MorePlayListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MorePlayListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$Companion;
    }
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        "<init>",
        "()V",
        "uid",
        "",
        "type",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "gridLayoutSpan",
        "",
        "isOpenLoadMore",
        "",
        "initItemLayout",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$Companion;


# instance fields
.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QoGJGDgyMEvYLho4kZGA6q9nOTE(Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->Companion:Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.MovieListModel.MovieListItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

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

    .line 81
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->mClass:Ljava/lang/Class;

    .line 82
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->uid:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->type:Ljava/lang/String;

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->mCurrentPage:I

    iget v6, p0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->mPageSize:I

    const-string v7, "13.2"

    const-string v1, "Playlists_list_v4"

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->Playlists_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Playlists_list(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 88
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 90
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 94
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

    .line 42
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 78
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

    .line 62
    new-instance v0, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/MorePlayListActivity$MorePlayListFragment;)V

    return-object v0
.end method
