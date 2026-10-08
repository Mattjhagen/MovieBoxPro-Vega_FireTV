.class public Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;
.super Ljava/lang/Object;
.source "IpInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/IpInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NamesBean"
.end annotation


# instance fields
.field private de:Ljava/lang/String;

.field private en:Ljava/lang/String;

.field private es:Ljava/lang/String;

.field private fr:Ljava/lang/String;

.field private ja:Ljava/lang/String;

.field private ptBR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt-BR"
    .end annotation
.end field

.field private ru:Ljava/lang/String;

.field private zhCN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zh-CN"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDe()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->de:Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getEs()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->es:Ljava/lang/String;

    return-object v0
.end method

.method public getFr()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->fr:Ljava/lang/String;

    return-object v0
.end method

.method public getJa()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ja:Ljava/lang/String;

    return-object v0
.end method

.method public getPtBR()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ptBR:Ljava/lang/String;

    return-object v0
.end method

.method public getRu()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ru:Ljava/lang/String;

    return-object v0
.end method

.method public getZhCN()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->zhCN:Ljava/lang/String;

    return-object v0
.end method

.method public setDe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "de"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->de:Ljava/lang/String;

    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "en"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->en:Ljava/lang/String;

    return-void
.end method

.method public setEs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "es"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->es:Ljava/lang/String;

    return-void
.end method

.method public setFr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fr"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->fr:Ljava/lang/String;

    return-void
.end method

.method public setJa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ja"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ja:Ljava/lang/String;

    return-void
.end method

.method public setPtBR(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptBR"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ptBR:Ljava/lang/String;

    return-void
.end method

.method public setRu(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ru"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->ru:Ljava/lang/String;

    return-void
.end method

.method public setZhCN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zhCN"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->zhCN:Ljava/lang/String;

    return-void
.end method
