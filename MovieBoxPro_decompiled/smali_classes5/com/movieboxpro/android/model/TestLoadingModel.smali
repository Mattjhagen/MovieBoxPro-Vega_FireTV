.class public Lcom/movieboxpro/android/model/TestLoadingModel;
.super Ljava/lang/Object;
.source "TestLoadingModel.java"


# instance fields
.field private id:I

.field private isTesting:Z

.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->isTesting:Z

    .line 19
    iput p1, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->id:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->status:I

    return v0
.end method

.method public isTesting()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->isTesting:Z

    return v0
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

    .line 35
    iput p1, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->id:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->status:I

    return-void
.end method

.method public setTesting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testing"
        }
    .end annotation

    .line 27
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/TestLoadingModel;->isTesting:Z

    return-void
.end method
