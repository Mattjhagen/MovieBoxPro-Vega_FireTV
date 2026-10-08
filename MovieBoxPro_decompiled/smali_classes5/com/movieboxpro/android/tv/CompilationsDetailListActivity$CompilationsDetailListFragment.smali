.class public final Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "CompilationsDetailListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/CompilationsDetailListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompilationsDetailListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$Companion;
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
    value = "SMAP\nCompilationsDetailListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompilationsDetailListActivity.kt\ncom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1878#2,3:110\n*S KotlinDebug\n*F\n+ 1 CompilationsDetailListActivity.kt\ncom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment\n*L\n86#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "",
        "<init>",
        "()V",
        "id",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "initItemLayout",
        "",
        "getBundle",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "gridLayoutSpan",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "isOpenLoadMore",
        "",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "initScaleValue",
        "",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$Companion;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$l8nfk277P51ua7X2CRcpHZSa-9s(Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->Companion:Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    if-eqz p1, :cond_0

    .line 65
    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->getContext()Landroid/content/Context;

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
    .locals 1

    .line 53
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->mClass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 54
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->id:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->mCurrentPage:I

    iget v3, p0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->mPageSize:I

    const-string v4, "Playlists_compilations_detail"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Playlists_compilations_detail(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Playlists_compilations_detail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v2

    const-string v4, "getImgArr(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v2, v4, v0, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvMovieNames:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getMovieArr()Ljava/util/List;

    move-result-object p2

    .line 84
    invoke-static {p1}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    .line 85
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 87
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v0

    const-string v2, "\n\n"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;

    move v0, v4

    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setBold()Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v1}, Lcom/movieboxpro/android/utils/SpanUtils;->setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 49
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_compilations_list_item:I

    return v0
.end method

.method protected initScaleValue()F
    .locals 1

    const v0, 0x3f8a3d71    # 1.08f

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
    new-instance v0, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$CompilationsDetailListFragment;)V

    return-object v0
.end method
