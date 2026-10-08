.class public Lcom/movieboxpro/android/db/entity/PlayRecode;
.super Ljava/lang/Object;
.source "PlayRecode.java"


# instance fields
.field private box_type:I

.field private episode:I

.field private id:I

.field private imdb_id:Ljava/lang/String;

.field private movieId:Ljava/lang/String;

.field private privateid:Ljava/lang/String;

.field private quality:I

.field private season:I

.field private start_time:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox_type()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->box_type:I

    return v0
.end method

.method public getEpisode()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->episode:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->id:I

    return v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->imdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->movieId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->privateid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->quality:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->season:I

    return v0
.end method

.method public getStart_time()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->start_time:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 73
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->box_type:I

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

    .line 121
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->episode:I

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 49
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->id:I

    return-void
.end method

.method public setImdb_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_id"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->imdb_id:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieId"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->movieId:Ljava/lang/String;

    return-void
.end method

.method public setPrivateid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateid"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->privateid:Ljava/lang/String;

    return-void
.end method

.method public setQuality(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 105
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->quality:I

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

    .line 113
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->season:I

    return-void
.end method

.method public setStart_time(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start_time"
        }
    .end annotation

    .line 97
    iput p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->start_time:I

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

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/PlayRecode;->title:Ljava/lang/String;

    return-void
.end method
