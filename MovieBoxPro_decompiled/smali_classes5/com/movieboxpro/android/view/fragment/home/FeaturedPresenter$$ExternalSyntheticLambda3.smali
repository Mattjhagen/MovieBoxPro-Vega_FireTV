.class public final synthetic Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/movieboxpro/android/model/movie/MovieDetail;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;->f$1:Lcom/movieboxpro/android/model/movie/MovieDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;->f$1:Lcom/movieboxpro/android/model/movie/MovieDetail;

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->$r8$lambda$l3GflrZaJN-z-LrAI9QIrxyDEg4(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
