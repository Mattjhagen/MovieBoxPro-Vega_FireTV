.class public Lcom/movieboxpro/android/model/FavoriteSeasonItem;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source "FavoriteSeasonItem.java"


# instance fields
.field private episode_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

.field private lastWatchedIndex:I

.field private lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

.field private season:I

.field private watchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private watchedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

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

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public getEpisode_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->episode_list:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastStartWatchedItem()Lcom/movieboxpro/android/model/FavoriteEpisodeItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-object v0
.end method

.method public getLastWatchedIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastWatchedIndex:I

    return v0
.end method

.method public getLastWatchedItem()Lcom/movieboxpro/android/model/FavoriteEpisodeItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->season:I

    return v0
.end method

.method public getWatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->watchList:Ljava/util/List;

    return-object v0
.end method

.method public getWatchedCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->watchedCount:I

    return v0
.end method

.method public setEpisode_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->episode_list:Ljava/util/List;

    return-void
.end method

.method public setEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->episodes:Ljava/util/List;

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

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastStartWatchedItem(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastStartWatchedItem"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-void
.end method

.method public setLastWatchedIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastWatchedIndex"
        }
    .end annotation

    .line 43
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastWatchedIndex:I

    return-void
.end method

.method public setLastWatchedItem(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastWatchedItem"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

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

    .line 75
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->season:I

    return-void
.end method

.method public setWatchList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->watchList:Ljava/util/List;

    return-void
.end method

.method public setWatchedCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchedCount"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->watchedCount:I

    return-void
.end method
