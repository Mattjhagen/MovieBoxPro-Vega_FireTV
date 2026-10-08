.class public Lcom/movieboxpro/android/model/SpecialFilterModel;
.super Ljava/lang/Object;
.source "SpecialFilterModel.java"


# instance fields
.field private bgId:I

.field private display_name:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->bgId:I

    return v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->isSelect:Z

    return v0
.end method

.method public setBgId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgId"
        }
    .end annotation

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->bgId:I

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display_name"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->display_name:Ljava/lang/String;

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

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->id:Ljava/lang/String;

    return-void
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

    .line 41
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/SpecialFilterModel;->isSelect:Z

    return-void
.end method
