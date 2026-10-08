.class public Lcom/movieboxpro/android/model/FilterModel;
.super Ljava/lang/Object;
.source "FilterModel.java"


# instance fields
.field private isSelect:Z

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
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterModel;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "isSelect"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterModel;->title:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/movieboxpro/android/model/FilterModel;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/FilterModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FilterModel;->isSelect:Z

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

    .line 30
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FilterModel;->isSelect:Z

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

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterModel;->title:Ljava/lang/String;

    return-void
.end method
