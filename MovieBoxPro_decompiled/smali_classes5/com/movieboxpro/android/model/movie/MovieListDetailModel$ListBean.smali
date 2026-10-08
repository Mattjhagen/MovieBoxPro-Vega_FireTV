.class public Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;
.super Ljava/lang/Object;
.source "MovieListDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/MovieListDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private box_type:I

.field private description:Ljava/lang/String;

.field private id:I

.field private imdb_rating:Ljava/lang/String;

.field private is3d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3d"
    .end annotation
.end field

.field private mark:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private quality_tag:Ljava/lang/String;

.field private runtime:I

.field private title:Ljava/lang/String;

.field private tomato_meter:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox_type()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->box_type:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->id:I

    return v0
.end method

.method public getImdb_rating()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getIs3d()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->is3d:I

    return v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality_tag()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->quality_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->runtime:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTomato_meter()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->tomato_meter:I

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->year:Ljava/lang/String;

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

    .line 184
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->box_type:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->description:Ljava/lang/String;

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

    .line 192
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->id:I

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

    .line 232
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->imdb_rating:Ljava/lang/String;

    return-void
.end method

.method public setIs3d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is3d"
        }
    .end annotation

    .line 256
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->is3d:I

    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mark"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->mark:Ljava/lang/String;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->poster:Ljava/lang/String;

    return-void
.end method

.method public setQuality_tag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality_tag"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->quality_tag:Ljava/lang/String;

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

    .line 224
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->runtime:I

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

    .line 208
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTomato_meter(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tomato_meter"
        }
    .end annotation

    .line 176
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->tomato_meter:I

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;->year:Ljava/lang/String;

    return-void
.end method
