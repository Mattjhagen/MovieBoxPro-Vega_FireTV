.class public Lcom/movieboxpro/android/model/movie/MovieListModel;
.super Ljava/lang/Object;
.source "MovieListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;
    }
.end annotation


# instance fields
.field private code:I

.field private ismore:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->code:I

    return v0
.end method

.method public getIsmore()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->ismore:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 19
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->code:I

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

    .line 43
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->ismore:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->list:Ljava/util/List;

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

    .line 35
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->name:Ljava/lang/String;

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

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListModel;->type:Ljava/lang/String;

    return-void
.end method
