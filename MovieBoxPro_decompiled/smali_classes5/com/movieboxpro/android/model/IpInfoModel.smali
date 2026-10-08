.class public Lcom/movieboxpro/android/model/IpInfoModel;
.super Ljava/lang/Object;
.source "IpInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;,
        Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;
    }
.end annotation


# instance fields
.field private ip:Ljava/lang/String;

.field private location:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel;->location:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel;->location:Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    return-void
.end method
