.class public final synthetic Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->$r8$lambda$bRWn7LE836HP_qSG08A97ZyuWvY(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
