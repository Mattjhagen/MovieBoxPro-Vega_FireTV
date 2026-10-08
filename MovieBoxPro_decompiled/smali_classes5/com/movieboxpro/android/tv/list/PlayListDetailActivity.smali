.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "PlayListDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;",
        ">;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayListDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListDetailActivity.kt\ncom/movieboxpro/android/tv/list/PlayListDetailActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1869#2,2:363\n*S KotlinDebug\n*F\n+ 1 PlayListDetailActivity.kt\ncom/movieboxpro/android/tv/list/PlayListDetailActivity\n*L\n208#1:363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0016\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J\u0008\u0010 \u001a\u00020\u0016H\u0014J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000bH\u0016JB\u0010#\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0016J\u0012\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020\u0002H\u0014J\u0008\u00109\u001a\u00020\u000eH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;",
        "<init>",
        "()V",
        "lid",
        "",
        "userId",
        "isCollect",
        "",
        "name",
        "likeNum",
        "",
        "filterTitle",
        "fragment",
        "Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;",
        "allVideo",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
        "initListener",
        "",
        "requestListToPlay",
        "sort_by",
        "sort",
        "playRandomItem",
        "data",
        "",
        "refreshMovieList",
        "initView",
        "initData",
        "requestData",
        "doCollectComplete",
        "isSuccess",
        "showScreenManage",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "msg",
        "id",
        "boxType",
        "currSeason",
        "currEpisode",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "playWithOtherPlayer",
        "url",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "showInfo",
        "model",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel;",
        "setNameText",
        "bindPresenter",
        "getLayoutResId",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;


# instance fields
.field private allVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private filterTitle:Ljava/lang/String;

.field private fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

.field private isCollect:Z

.field private lid:Ljava/lang/String;

.field private likeNum:I

.field private name:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$16JPkgV4hCdv7MWTPXiPym44GII(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->initListener$lambda$3$lambda$2(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COMRuXeSqKt2j_4nINXqClyvfCk(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->initListener$lambda$1(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GC76Vy6gJ6Jy2cv-3FcrXx-Xd-E(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->initListener$lambda$3(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H9apql7bKUaC1iuWrhGg7V86Wwo(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->initListener$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orE2kh30J8FsFlSfRrOHZGdsia8(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->initListener$lambda$4(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->userId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->name:Ljava/lang/String;

    .line 41
    const-string v0, "Default"

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->filterTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$playRandomItem(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->playRandomItem(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$playWithOtherPlayer(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->playWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAllVideo$p(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->allVideo:Ljava/util/List;

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 47
    sget-object p1, Lcom/movieboxpro/android/tv/list/UserMovieListActivity;->Companion:Lcom/movieboxpro/android/tv/list/UserMovieListActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/movieboxpro/android/tv/list/UserMovieListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 50
    const-string p1, "Default"

    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->filterTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->allVideo:Ljava/util/List;

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    const-string v0, "name"

    const-string v1, "asc"

    invoke-direct {p0, p1, v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->requestListToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->playRandomItem(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez p1, :cond_2

    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->getListData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->allVideo:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->playRandomItem(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 62
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->filterTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;

    const-string v0, "ChooseListSortDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$3$lambda$2(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->filterTitle:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->refreshMovieList()V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    const-string p1, "del"

    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "add"

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->addCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final playRandomItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;

    .line 116
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->getBox_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->getBox_type()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath(Ljava/lang/String;III)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->getBox_type()I

    move-result p1

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath(Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.method private final playWithOtherPlayer(Ljava/lang/String;)V
    .locals 2

    .line 278
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 285
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No player available"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final refreshMovieList()V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->filterTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "released"

    const-string v3, "add_time"

    const-string v4, "name"

    const-string v5, "desc"

    const-string v6, "asc"

    const/4 v7, 0x0

    const-string v8, "fragment"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "Earliest Released"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {v7, v2, v6}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 124
    :sswitch_1
    const-string v1, "Latest Released"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-virtual {v7, v2, v5}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 124
    :sswitch_2
    const-string v1, "Earliest Added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    invoke-virtual {v7, v3, v6}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 124
    :sswitch_3
    const-string v1, "Latest Added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    invoke-virtual {v7, v3, v5}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 124
    :sswitch_4
    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    const-string v0, ""

    invoke-virtual {v7, v0, v0}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_movielist_sort:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 124
    :sswitch_5
    const-string v1, "Name from Z-A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    invoke-virtual {v7, v4, v5}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 124
    :sswitch_6
    const-string v1, "Name from A-Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v7, v0

    :goto_6
    invoke-virtual {v7, v4, v6}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->refreshList(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_list_sort_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x652505d3 -> :sswitch_6
        -0x6524a813 -> :sswitch_5
        -0x40b391df -> :sswitch_4
        -0x3f7c18d9 -> :sswitch_3
        0xbfb13f3 -> :sswitch_2
        0x5e31cdb6 -> :sswitch_1
        0x5fb7dd6a -> :sswitch_0
    .end sparse-switch
.end method

.method private final requestListToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "Playlists_get_v2"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 83
    const-string v1, "sort_by"

    invoke-virtual {v0, v1, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    const-string v0, "sort"

    invoke-virtual {p2, v0, p3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    const-string p3, "lid"

    invoke-virtual {p2, p3, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    const-class p2, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;

    .line 86
    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 92
    new-instance p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final setNameText()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->name:Ljava/lang/String;

    const/16 v2, 0x11

    sget v3, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->addText(Lcom/movieboxpro/android/utils/SpanUtils;Ljava/lang/String;II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 346
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvLike:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " like"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->bindPresenter()Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;
    .locals 2

    .line 349
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public doCollectComplete(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 171
    iget-boolean p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    .line 172
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 173
    iget-boolean p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    if-eqz p1, :cond_0

    .line 174
    iget p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    goto :goto_0

    .line 176
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    .line 178
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->setNameText()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 180
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "collect error"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/RefreshMovieListEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/RefreshMovieListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 350
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_play_list_detail:I

    return v0
.end method

.method public goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 3

    const-string v0, "movieDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "play_with_other_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 292
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;

    invoke-direct {v1, p1, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;-><init>(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 316
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-class v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string v1, "ChoosePlayerDialog"

    .line 315
    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 10

    const-string v0, "tvDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 208
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    const-string v2, "episodeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 209
    new-instance v4, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {v4}, Lcom/movieboxpro/android/model/TvSeasonList;-><init>()V

    .line 210
    iget v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setEpisode(I)V

    .line 211
    iget v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeason(I)V

    .line 212
    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setTid(Ljava/lang/String;)V

    .line 213
    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setImdbId(Ljava/lang/String;)V

    .line 214
    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setId(Ljava/lang/String;)V

    .line 215
    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v6, "over"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/TvSeasonList;->setOver(I)V

    .line 216
    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v5, "seconds"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeconds(I)V

    .line 217
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 220
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "play_with_other_player"

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 225
    new-instance v2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;

    invoke-direct {v2, p1, p0, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;-><init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 258
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-class v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string v0, "ChoosePlayerDialog"

    .line 257
    invoke-virtual {v1, p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 263
    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 265
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 266
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v5, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 268
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    .line 262
    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :goto_3
    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivRandomPlay:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected requestData()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v3, "uid_v2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->requestInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->Companion:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->lid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->fragment:Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    if-nez v1, :cond_1

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public showInfo(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getIsmine()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    const-string v2, "ivCollect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 329
    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    iput-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->userId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 330
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getCollect_num()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->likeNum:I

    .line 332
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->setNameText()V

    .line 333
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvDesc:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getAvatar()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    iget-object v5, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/movieboxpro/androidtv/R$drawable;->ic_default_avatar:I

    invoke-static {v2, v4, v5, v6}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 335
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvUsername:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvTime:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getDateline()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    .line 338
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getIs_collect()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    .line 339
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->isCollect:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v0, "list"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 194
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/16 v4, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 193
    invoke-static/range {v1 .. v13}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start$default(Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZZILjava/lang/Object;)V

    return-void
.end method
