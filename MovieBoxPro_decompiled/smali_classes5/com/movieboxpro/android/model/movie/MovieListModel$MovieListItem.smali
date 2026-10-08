.class public Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;
.super Ljava/lang/Object;
.source "MovieListModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/MovieListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieListItem"
.end annotation


# instance fields
.field private count:I

.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ismore:I

.field private itemType:I

.field private lid:Ljava/lang/String;

.field private movieArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->count:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->imgArr:Ljava/util/List;

    return-object v0
.end method

.method public getIsmore()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->ismore:I

    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->itemType:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->movieArr:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 145
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->count:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cover"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setImgArr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->imgArr:Ljava/util/List;

    return-void
.end method

.method public setIsmore(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ismore"
        }
    .end annotation

    .line 113
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->ismore:I

    return-void
.end method

.method public setItemType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 97
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->itemType:I

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lid"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->lid:Ljava/lang/String;

    return-void
.end method

.method public setMovieArr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->movieArr:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->type:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->username:Ljava/lang/String;

    return-void
.end method
