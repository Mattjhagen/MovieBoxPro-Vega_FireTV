.class public final synthetic Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->$r8$lambda$Tk4NFLqaWKwRWiox-i4Syv0f_V8(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
