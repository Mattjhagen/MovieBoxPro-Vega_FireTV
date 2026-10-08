.class public final Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "SearchVideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/movie/NormalFilmModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchVideoListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoListFragment.kt\ncom/movieboxpro/android/tv/search/SearchVideoListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0014J6\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001bH\u0014J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010$\u001a\u00020\u0010H\u0014J\u0010\u0010%\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0018\u0010&\u001a\u00020\u00142\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(H\u0014J\u001c\u0010)\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/NormalFilmModel;",
        "",
        "<init>",
        "()V",
        "type",
        "keyword",
        "uid",
        "sort",
        "gener",
        "year",
        "rating",
        "country",
        "quality",
        "allDefault",
        "",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "setFilter",
        "",
        "genre",
        "onFragmentResume",
        "haveFilter",
        "getFilterData",
        "Ljava/util/HashMap;",
        "initItemLayout",
        "",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "onFocus",
        "position",
        "onLastFocus",
        "isOpenLoadMore",
        "refreshData",
        "doSomethingWithData",
        "list",
        "",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;


# instance fields
.field private allDefault:Z

.field private country:Ljava/lang/String;

.field private gener:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$tEtR5zThZaJIr6ekfYLJtGlFxfE(Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->onItemClick$lambda$2(Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->keyword:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->uid:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->allDefault:Z

    return-void
.end method

.method private static final onItemClick$lambda$2(Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.NormalFilmModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    .line 128
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getBox_type()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getPoster()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPoster(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected doSomethingWithData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/NormalFilmModel;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/SearchFinishEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/SearchFinishEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    const-class v0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mClass:Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->uid:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 103
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->keyword:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 105
    const-string p1, "search_filter_all"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    const-string v1, "movie"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    const-string p1, "search_filter_movie"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    const-string v1, "tv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    const-string p1, "search_filter_tv"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 113
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 114
    :cond_5
    const-class v1, Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    .line 115
    const-string v1, "year"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    .line 116
    const-string v1, "gener"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    .line 117
    const-string v1, "sort"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    .line 118
    const-string v1, "rating"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    .line 119
    const-string v1, "quality"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    .line 120
    const-string v1, "country"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    .line 122
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    const-string v0, "adder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    const-string v0, "released"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_d
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x1

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->allDefault:Z

    return-void
.end method

.method public final getFilterData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 88
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "year"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 89
    const-string v1, "gener"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 90
    const-string v1, "sort"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 91
    const-string v1, "rating"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 92
    const-string v1, "quality"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 93
    const-string v1, "country"

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 87
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
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

    .line 41
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->type:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->keyword:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->uid:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    iget-object v8, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    iget-object v9, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    iget-object v10, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    iget-object v11, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    iget-object v12, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v13, "private_mode"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 41
    const-string v1, "Search5"

    invoke-interface/range {v0 .. v13}, Lcom/movieboxpro/android/http/APIService;->SearchFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SearchFilter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final haveFilter()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    const-string v1, "adder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    const-string v1, "released"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/NormalFilmModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 158
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    if-eqz p1, :cond_2

    .line 159
    sget v1, Lcom/movieboxpro/androidtv/R$id;->movie_item_poster:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 160
    sget v2, Lcom/movieboxpro/androidtv/R$id;->movie_item_desc:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_c

    .line 161
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getBox_type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 162
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getQuality_tag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "webdl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_webdl:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 162
    :sswitch_1
    const-string v4, "hdtv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_hdtv:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 162
    :sswitch_2
    const-string v4, "dvd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_dvd:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_4

    .line 162
    :sswitch_3
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_tc:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_4

    .line 162
    :sswitch_4
    const-string v4, "4k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_4k:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_4

    .line 162
    :sswitch_5
    const-string v4, "3d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_3d:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_4

    .line 162
    :sswitch_6
    const-string v4, "blu-ray"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_blu_ray:I

    invoke-static {v3, v4, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v2, :cond_d

    .line 185
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    .line 189
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    .line 191
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getImdb_rating()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 192
    :cond_f
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->getPoster()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const/16 p2, 0x8

    invoke-static {p1, v0, v1, p2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10b0338 -> :sswitch_6
        0x691 -> :sswitch_5
        0x6b7 -> :sswitch_4
        0xe6f -> :sswitch_3
        0x18612 -> :sswitch_2
        0x30cc7e -> :sswitch_1
        0x6bc52dc -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/NormalFilmModel;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 97
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_movielist_item2:I

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocus(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFragmentResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onFragmentResume()V

    .line 74
    sget-object v0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->Companion:Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SearchFilterLiveData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->allDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 126
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;)V

    return-object v0
.end method

.method protected onLastFocus(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final refreshData(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->keyword:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->startRefresh()V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->mCurrentPage:I

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->year:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->gener:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->sort:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->rating:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->quality:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->country:Ljava/lang/String;

    .line 67
    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "adder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "released"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->allDefault:Z

    .line 68
    sget-object p1, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->Companion:Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SearchFilterLiveData;

    move-result-object p1

    iget-boolean p2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->allDefault:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->startRefresh()V

    return-void
.end method
