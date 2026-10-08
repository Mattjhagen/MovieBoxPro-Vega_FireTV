.class public final Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "MovieDetailPresenterSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;",
        "Landroidx/leanback/widget/PresenterSelector;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "presenterMap",
        "Landroid/util/SparseArray;",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "p0",
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
.field public static final ACTOR:I = 0x4

.field public static final Companion:Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector$Companion;

.field public static final TYPE_MOVIE:I = 0x1

.field public static final TYPE_PLAY_LIST:I = 0x2

.field public static final TYPE_TRAILER:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private final presenterMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->Companion:Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/leanback/widget/Presenter;

    .line 29
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    if-eqz v0, :cond_3

    .line 34
    iget-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/leanback/widget/Presenter;

    .line 37
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/movieboxpro/android/model/TrailerItem;

    if-eqz v0, :cond_5

    .line 42
    iget-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    if-nez p1, :cond_4

    .line 44
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/leanback/widget/Presenter;

    .line 45
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object p1

    .line 49
    :cond_5
    instance-of p1, p1, Lcom/movieboxpro/android/model/Actor;

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    if-nez p1, :cond_6

    .line 52
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/ActorPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/tvpresenter/ActorPresenter;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/leanback/widget/Presenter;

    .line 53
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/MovieDetailPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
