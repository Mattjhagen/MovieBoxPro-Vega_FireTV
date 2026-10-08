.class public final Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "FeaturedPresenterSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;",
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
.field public static final Companion:Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector$Companion;

.field public static final TYPE_AD:I = 0x5

.field public static final TYPE_CONTINUE:I = 0x3

.field public static final TYPE_LAND_TV:I = 0x2

.field public static final TYPE_MOVIE:I = 0x0

.field public static final TYPE_PLAYLIST:I = 0x4

.field public static final TYPE_TV:I = 0x1


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

    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->Companion:Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.movieboxpro.android.model.common.Homelist.Typelist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter;

    if-nez v0, :cond_6

    .line 27
    iget v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/AdCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/AdCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 50
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/HomePlayListCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/HomePlayListCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 46
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 42
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/LandTvCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/LandTvCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 38
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/TvCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/TvCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 34
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/MovieCardPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/MovieCardPresenter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 30
    iget-object v1, p0, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;->presenterMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
