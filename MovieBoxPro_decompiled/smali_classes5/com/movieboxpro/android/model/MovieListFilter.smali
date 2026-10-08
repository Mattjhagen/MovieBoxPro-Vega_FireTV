.class public Lcom/movieboxpro/android/model/MovieListFilter;
.super Ljava/lang/Object;
.source "MovieListFilter.java"


# instance fields
.field private select:Z

.field private serviceText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/movieboxpro/android/model/MovieListFilter;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getServiceText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/model/MovieListFilter;->serviceText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/model/MovieListFilter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/MovieListFilter;->select:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 33
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/MovieListFilter;->select:Z

    return-void
.end method

.method public setServiceText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceText"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/model/MovieListFilter;->serviceText:Ljava/lang/String;

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

    .line 17
    iput-object p1, p0, Lcom/movieboxpro/android/model/MovieListFilter;->title:Ljava/lang/String;

    return-void
.end method
