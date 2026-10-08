.class public Lcom/movieboxpro/android/model/AdvertisementModel;
.super Ljava/lang/Object;
.source "AdvertisementModel.java"


# instance fields
.field private appid:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private id:I

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->id:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appid"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->appid:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->content:Ljava/lang/String;

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

    .line 75
    iput p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->id:I

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->img:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->type:I

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

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/model/AdvertisementModel;->url:Ljava/lang/String;

    return-void
.end method
