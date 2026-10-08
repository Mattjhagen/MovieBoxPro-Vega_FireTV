.class public final Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "MoreMovieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/MoreMovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreMovieListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "",
        "<init>",
        "()V",
        "uid",
        "type",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "onFocus",
        "",
        "position",
        "",
        "onLastFocus",
        "isOpenLoadMore",
        "",
        "initItemLayout",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;


# instance fields
.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$45rkXyvu2tdBIXASGLTodrgbEMk(Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->onItemClick$lambda$2(Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$2(Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.common.Homelist.Typelist"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 73
    iget-object p2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget p2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    const-string v0, "id"

    if-ne p2, p3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 78
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    iget-object p3, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 82
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object p3, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    iget p0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    if-ne p0, p3, :cond_3

    const-string p0, "invalid movie"

    goto :goto_1

    :cond_3
    const-string p0, "invalid tv show"

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    const-class v0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mClass:Ljava/lang/Class;

    .line 108
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->uid:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 109
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->type:Ljava/lang/String;

    const/16 p1, 0x12

    .line 110
    iput p1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mPageSize:I

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 63
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "private_mode"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 64
    iget v1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    iget v1, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "13.2"

    .line 59
    const-string v1, "Home_list_type_v5"

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/movieboxpro/android/http/APIService;->Home_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Home_list(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    iget-object v1, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 115
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTimeUpdate:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    .line 117
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 118
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v6

    sget v7, Lcom/movieboxpro/androidtv/R$drawable;->ic_default:I

    invoke-static {v4, v5, v2, v6, v7}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120
    iget v2, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 121
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 122
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 123
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->quality_tag:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 127
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->quality_tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 124
    :cond_1
    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 130
    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 131
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->season_episode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 135
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->season_episode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 137
    :goto_2
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 140
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 141
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 145
    :goto_4
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    .line 147
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 149
    :cond_7
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 150
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_5
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result v1

    if-nez v1, :cond_8

    .line 156
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 159
    :cond_8
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 160
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 161
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 103
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_more_video_item:I

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocus(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 71
    new-instance v0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;)V

    return-object v0
.end method

.method protected onLastFocus(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method
