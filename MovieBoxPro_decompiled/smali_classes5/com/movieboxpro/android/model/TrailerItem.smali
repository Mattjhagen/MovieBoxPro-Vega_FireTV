.class public Lcom/movieboxpro/android/model/TrailerItem;
.super Ljava/lang/Object;
.source "TrailerItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private img:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/model/TrailerItem;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/model/TrailerItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/model/TrailerItem;->videoId:Ljava/lang/String;

    return-object v0
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

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/model/TrailerItem;->img:Ljava/lang/String;

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

    .line 17
    iput-object p1, p0, Lcom/movieboxpro/android/model/TrailerItem;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoId"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/movieboxpro/android/model/TrailerItem;->videoId:Ljava/lang/String;

    return-void
.end method
