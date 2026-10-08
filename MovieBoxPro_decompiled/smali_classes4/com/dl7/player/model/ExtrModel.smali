.class public Lcom/dl7/player/model/ExtrModel;
.super Ljava/lang/Object;
.source "ExtrModel.java"


# instance fields
.field private LanguageName:Ljava/lang/String;

.field private MovieName:Ljava/lang/String;

.field private SubAddDate:Ljava/lang/String;

.field private SubFileName:Ljava/lang/String;

.field private ZipDownloadLink:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dl7/player/model/ExtrModel;->LanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dl7/player/model/ExtrModel;->MovieName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAddDate()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dl7/player/model/ExtrModel;->SubAddDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFileName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dl7/player/model/ExtrModel;->SubFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getZipDownloadLink()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dl7/player/model/ExtrModel;->ZipDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/dl7/player/model/ExtrModel;->isSelect:Z

    return v0
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dl7/player/model/ExtrModel;->LanguageName:Ljava/lang/String;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/dl7/player/model/ExtrModel;->MovieName:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/dl7/player/model/ExtrModel;->isSelect:Z

    return-void
.end method

.method public setSubAddDate(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dl7/player/model/ExtrModel;->SubAddDate:Ljava/lang/String;

    return-void
.end method

.method public setSubFileName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dl7/player/model/ExtrModel;->SubFileName:Ljava/lang/String;

    return-void
.end method

.method public setZipDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dl7/player/model/ExtrModel;->ZipDownloadLink:Ljava/lang/String;

    return-void
.end method
