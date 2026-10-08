.class public Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;
.super Ljava/lang/Object;
.source "IpInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubdivisionsBean"
.end annotation


# instance fields
.field private geoname_id:I

.field private iso_code:Ljava/lang/String;

.field private names:Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeoname_id()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->geoname_id:I

    return v0
.end method

.method public getIso_code()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->iso_code:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->names:Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;

    return-object v0
.end method

.method public setGeoname_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoname_id"
        }
    .end annotation

    .line 291
    iput p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->geoname_id:I

    return-void
.end method

.method public setIso_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso_code"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->iso_code:Ljava/lang/String;

    return-void
.end method

.method public setNames(Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "names"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->names:Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;

    return-void
.end method
