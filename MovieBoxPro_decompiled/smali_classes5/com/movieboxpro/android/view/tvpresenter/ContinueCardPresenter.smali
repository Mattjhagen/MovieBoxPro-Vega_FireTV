.class public final Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;
.super Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;
.source "ContinueCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter<",
        "Lcom/movieboxpro/android/view/tvview/ContinueCardView;",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;",
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;",
        "Lcom/movieboxpro/android/view/tvview/ContinueCardView;",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onCreateView",
        "onBindViewHolder",
        "",
        "card",
        "cardView",
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


# direct methods
.method public static synthetic $r8$lambda$NYVQeW2OSOZgN2kw4-EVjHZ7eTI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->onBindViewHolder$lambda$0(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;Landroid/view/View;)Z
    .locals 3

    .line 20
    iget p2, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    const-string v0, ""

    const-string v1, "getId(...)"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 21
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public onBindViewHolder(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvview/ContinueCardView;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    check-cast p2, Lcom/movieboxpro/android/view/tvview/ContinueCardView;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->onBindViewHolder(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lcom/movieboxpro/android/view/tvview/ContinueCardView;)V

    return-void
.end method

.method public bridge synthetic onCreateView()Landroidx/leanback/widget/BaseCardView;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->onCreateView()Lcom/movieboxpro/android/view/tvview/ContinueCardView;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BaseCardView;

    return-object v0
.end method

.method protected onCreateView()Lcom/movieboxpro/android/view/tvview/ContinueCardView;
    .locals 2

    .line 14
    new-instance v0, Lcom/movieboxpro/android/view/tvview/ContinueCardView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/ContinueCardPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
