.class public final Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "PlayListPresenterSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;",
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
.field public static final COLLECTION:I = 0x3

.field public static final COMPILATIONS:I = 0x2

.field public static final Companion:Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector$Companion;

.field public static final NORMAL:I = 0x1


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

    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->Companion:Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 19
    instance-of v0, p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter;

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 37
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 38
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 34
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 30
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 26
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getItemType()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0

    .line 44
    :cond_5
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/leanback/widget/Presenter;

    return-object p1
.end method
