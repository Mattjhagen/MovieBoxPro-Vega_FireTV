.class public Lcom/movieboxpro/android/model/HistoryModel;
.super Ljava/lang/Object;
.source "HistoryModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;
    }
.end annotation


# instance fields
.field private actors:Ljava/lang/String;

.field private box_type:I

.field private description:Ljava/lang/String;

.field private history:Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;

.field private id:I

.field private poster:Ljava/lang/String;

.field private seconds:I

.field private title:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->box_type:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHistory()Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->history:Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->id:I

    return v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->seconds:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel;->year:I

    return v0
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actors"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->actors:Ljava/lang/String;

    return-void
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

    .line 64
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->box_type:I

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

    .line 88
    iput-object p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setHistory(Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "history"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->history:Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;

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

    .line 40
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->id:I

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

    .line 56
    iput-object p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->poster:Ljava/lang/String;

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

    .line 32
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->seconds:I

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

    .line 48
    iput-object p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel;->year:I

    return-void
.end method
