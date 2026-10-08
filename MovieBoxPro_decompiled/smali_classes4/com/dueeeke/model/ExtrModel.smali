.class public Lcom/dueeeke/model/ExtrModel;
.super Ljava/lang/Object;
.source "ExtrModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private IDMovieImdb:Ljava/lang/String;

.field private IDSubtitle:Ljava/lang/String;

.field private ISO639:Ljava/lang/String;

.field private LanguageName:Ljava/lang/String;

.field private MovieName:Ljava/lang/String;

.field private SubAddDate:Ljava/lang/String;

.field private SubFileName:Ljava/lang/String;

.field private SubFormat:Ljava/lang/String;

.field private ZipDownloadLink:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIDMovieImdb()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->IDMovieImdb:Ljava/lang/String;

    return-object v0
.end method

.method public getIDSubtitle()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->IDSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getISO639()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->ISO639:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->LanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->MovieName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAddDate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->SubAddDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFileName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->SubFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFormat()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->SubFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getZipDownloadLink()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dueeeke/model/ExtrModel;->ZipDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/dueeeke/model/ExtrModel;->isSelect:Z

    return v0
.end method

.method public setIDMovieImdb(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->IDMovieImdb:Ljava/lang/String;

    return-void
.end method

.method public setIDSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->IDSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setISO639(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->ISO639:Ljava/lang/String;

    return-void
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->LanguageName:Ljava/lang/String;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->MovieName:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/dueeeke/model/ExtrModel;->isSelect:Z

    return-void
.end method

.method public setSubAddDate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->SubAddDate:Ljava/lang/String;

    return-void
.end method

.method public setSubFileName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->SubFileName:Ljava/lang/String;

    return-void
.end method

.method public setSubFormat(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->SubFormat:Ljava/lang/String;

    return-void
.end method

.method public setZipDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dueeeke/model/ExtrModel;->ZipDownloadLink:Ljava/lang/String;

    return-void
.end method
