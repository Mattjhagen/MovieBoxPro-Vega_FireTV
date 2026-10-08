.class public Lcom/movieboxpro/android/model/FavoriteEpisodeItem;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "FavoriteEpisodeItem.java"


# instance fields
.field private episode:I

.field private id:Ljava/lang/String;

.field private lastItem:Z

.field private lastSeason:Z

.field private over:I

.field private runtime:I

.field private season:I

.field private seconds:I

.field private thumbs:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildNode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->episode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOver()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->over:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->runtime:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->season:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->seconds:I

    return v0
.end method

.method public getThumbs()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->viewType:I

    return v0
.end method

.method public isLastItem()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->lastItem:Z

    return v0
.end method

.method public isLastSeason()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->lastSeason:Z

    return v0
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->episode:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastItem(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastItem"
        }
    .end annotation

    .line 44
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->lastItem:Z

    return-void
.end method

.method public setLastSeason(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSeason"
        }
    .end annotation

    .line 52
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->lastSeason:Z

    return-void
.end method

.method public setOver(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "over"
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->over:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->runtime:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->season:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 100
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->seconds:I

    return-void
.end method

.method public setThumbs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbs"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->thumbs:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->viewType:I

    return-void
.end method
