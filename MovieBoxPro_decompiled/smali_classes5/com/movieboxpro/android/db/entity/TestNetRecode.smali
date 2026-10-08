.class public Lcom/movieboxpro/android/db/entity/TestNetRecode;
.super Ljava/lang/Object;
.source "TestNetRecode.java"


# instance fields
.field public country:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public display_order:I

.field public domain:Ljava/lang/String;

.field public endTime:Ljava/lang/Long;

.field public id:I

.field private ids:I

.field public ratio:F

.field public startTime:Ljava/lang/Long;

.field public state:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    .line 42
    const-string v0, "start"

    iput-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_order()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->display_order:I

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->id:I

    return v0
.end method

.method public getIds()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ids:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ratio:F

    return v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    return-object v0
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

    .line 66
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

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

    .line 74
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_order(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display_order"
        }
    .end annotation

    .line 90
    iput p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->display_order:I

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

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

    .line 58
    iput p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->id:I

    return-void
.end method

.method public setIds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 50
    iput p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ids:I

    return-void
.end method

.method public setRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 98
    iput p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ratio:F

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    return-void
.end method
