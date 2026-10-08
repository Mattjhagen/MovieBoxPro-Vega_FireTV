.class public final synthetic Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda22;->f$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda22;->f$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->$r8$lambda$7ngHAw_Vrcr_LH_k2GLmo6qKETo(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
