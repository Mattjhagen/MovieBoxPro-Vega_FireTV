.class public final synthetic Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

.field public final synthetic f$1:Lcom/movieboxpro/android/db/entity/DownloadFile;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;->f$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;->f$1:Lcom/movieboxpro/android/db/entity/DownloadFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;->f$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;->f$1:Lcom/movieboxpro/android/db/entity/DownloadFile;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->$r8$lambda$_CgjWFCp7OgLtqLXei2uQFmXIfw(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
