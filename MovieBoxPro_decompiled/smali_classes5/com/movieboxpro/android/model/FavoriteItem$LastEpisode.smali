.class public Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;
.super Ljava/lang/Object;
.source "FavoriteItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/FavoriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastEpisode"
.end annotation


# instance fields
.field private dislike_total:I

.field private episode:I

.field private imdb_rating:Ljava/lang/String;

.field private last_play_time:J

.field private like_status:I

.field private like_total:I

.field private runtime:I

.field private season:I

.field private seconds:I

.field private thumbs:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDislike_total()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->dislike_total:I

    return v0
.end method

.method public getEpisode()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->episode:I

    return v0
.end method

.method public getImdb_rating()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_play_time()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->last_play_time:J

    return-wide v0
.end method

.method public getLike_status()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->like_status:I

    return v0
.end method

.method public getLike_total()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->like_total:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->runtime:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->season:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->seconds:I

    return v0
.end method

.method public getThumbs()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDislike_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dislike_total"
        }
    .end annotation

    .line 433
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->dislike_total:I

    return-void
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 489
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->episode:I

    return-void
.end method

.method public setImdb_rating(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_rating"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->imdb_rating:Ljava/lang/String;

    return-void
.end method

.method public setLast_play_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_play_time"
        }
    .end annotation

    .line 441
    iput-wide p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->last_play_time:J

    return-void
.end method

.method public setLike_status(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "like_status"
        }
    .end annotation

    .line 417
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->like_status:I

    return-void
.end method

.method public setLike_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "like_total"
        }
    .end annotation

    .line 425
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->like_total:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 457
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->runtime:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 481
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->season:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 449
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->seconds:I

    return-void
.end method

.method public setThumbs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbs"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->thumbs:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->title:Ljava/lang/String;

    return-void
.end method
