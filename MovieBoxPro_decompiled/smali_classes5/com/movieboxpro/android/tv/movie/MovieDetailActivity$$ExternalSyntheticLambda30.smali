.class public final synthetic Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/db/entity/DownloadFile;

.field public final synthetic f$1:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;->f$0:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;->f$1:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;->f$0:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;->f$1:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->$r8$lambda$94pFmzlGZWb5__p0SqyYGJOsaZA(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
