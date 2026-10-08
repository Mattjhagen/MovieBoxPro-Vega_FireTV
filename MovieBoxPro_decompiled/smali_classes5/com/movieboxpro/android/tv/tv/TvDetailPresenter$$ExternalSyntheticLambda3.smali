.class public final synthetic Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$3:I

    iput-boolean p5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean p6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$3:I

    iget-boolean v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$4:Z

    iget-boolean v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;->f$5:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->$r8$lambda$fAaT3H5dfI9yn_rJnznrzGBEdmI(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZLjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
