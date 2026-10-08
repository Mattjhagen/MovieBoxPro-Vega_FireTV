.class public Lcom/movieboxpro/android/model/CreateMovieListModel;
.super Ljava/lang/Object;
.source "CreateMovieListModel.java"


# instance fields
.field private box_type:I

.field private mark:Ljava/lang/String;

.field private mid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox_type()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->box_type:I

    return v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->mid:Ljava/lang/String;

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

    .line 14
    iput p1, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->box_type:I

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

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->mark:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mid"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/CreateMovieListModel;->mid:Ljava/lang/String;

    return-void
.end method
