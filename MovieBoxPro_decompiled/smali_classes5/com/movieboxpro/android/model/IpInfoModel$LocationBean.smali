.class public Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;
.super Ljava/lang/Object;
.source "IpInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/IpInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;,
        Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;,
        Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;,
        Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;
    }
.end annotation


# instance fields
.field private continent:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;

.field private country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;

.field private registered_country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;

.field private subdivisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContinent()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->continent:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;

    return-object v0
.end method

.method public getCountry()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;

    return-object v0
.end method

.method public getRegistered_country()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->registered_country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;

    return-object v0
.end method

.method public getSubdivisions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->subdivisions:Ljava/util/List;

    return-object v0
.end method

.method public setContinent(Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continent"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->continent:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;

    return-void
.end method

.method public setCountry(Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;

    return-void
.end method

.method public setRegistered_country(Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registered_country"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->registered_country:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$RegisteredCountryBean;

    return-void
.end method

.method public setSubdivisions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subdivisions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->subdivisions:Ljava/util/List;

    return-void
.end method
