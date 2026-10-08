.class public final Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "MoreCompilationsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/MoreCompilationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreCompilationsListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$Companion;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "",
        "<init>",
        "()V",
        "uid",
        "type",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "initItemLayout",
        "",
        "getBundle",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "isOpenLoadMore",
        "",
        "gridLayoutSpan",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$Companion;


# instance fields
.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uO9zE9H6ThL-u4T3ATwwrrtW6TA(Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->Companion:Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    if-eqz p1, :cond_0

    .line 59
    sget-object p2, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity;->Companion:Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/tv/CompilationsDetailListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->mClass:Ljava/lang/Class;

    .line 51
    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->type:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->uid:Ljava/lang/String;

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

    .line 44
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->mCurrentPage:I

    iget v6, p0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->mPageSize:I

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

    const/4 v0, 0x5

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 74
    sget v0, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 47
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_more_compilations_item:I

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 56
    new-instance v0, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/MoreCompilationsActivity$MoreCompilationsListFragment;)V

    return-object v0
.end method
