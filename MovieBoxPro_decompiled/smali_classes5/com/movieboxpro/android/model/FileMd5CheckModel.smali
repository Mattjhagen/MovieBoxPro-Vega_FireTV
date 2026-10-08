.class public Lcom/movieboxpro/android/model/FileMd5CheckModel;
.super Ljava/lang/Object;
.source "FileMd5CheckModel.java"


# instance fields
.field private exists:Z

.field private srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrt_info()Lcom/dueeeke/model/SRTModel$SubTitles;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/model/FileMd5CheckModel;->srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-object v0
.end method

.method public isExists()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FileMd5CheckModel;->exists:Z

    return v0
.end method

.method public setExists(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exists"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FileMd5CheckModel;->exists:Z

    return-void
.end method

.method public setSrt_info(Lcom/dueeeke/model/SRTModel$SubTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srt_info"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/model/FileMd5CheckModel;->srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-void
.end method
