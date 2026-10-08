.class public Lcom/movieboxpro/android/model/FilterCountry;
.super Ljava/lang/Object;
.source "FilterCountry.java"


# instance fields
.field private country:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private resId:I

.field private select:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "country",
            "resId"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterCountry;->country:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/movieboxpro/android/model/FilterCountry;->resId:I

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/model/FilterCountry;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/FilterCountry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/movieboxpro/android/model/FilterCountry;->resId:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FilterCountry;->select:Z

    return v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterCountry;->country:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/FilterCountry;->icon:Ljava/lang/String;

    return-void
.end method

.method public setResId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/movieboxpro/android/model/FilterCountry;->resId:I

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

    .line 46
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FilterCountry;->select:Z

    return-void
.end method
