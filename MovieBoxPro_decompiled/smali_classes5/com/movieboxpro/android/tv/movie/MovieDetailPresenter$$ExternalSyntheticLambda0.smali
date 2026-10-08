.class public final synthetic Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->$r8$lambda$VSo7B8FajR1yvHB-pEqRRTo5-vk(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
