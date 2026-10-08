.class public Lcom/movieboxpro/android/model/FavoriteItem;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source "FavoriteItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;
    }
.end annotation


# instance fields
.field private allEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private banner_mini:Ljava/lang/String;

.field private box_type:I

.field private cats:Ljava/lang/String;

.field private content_rating:Ljava/lang/String;

.field private dislike_total:I

.field private episode_count:I

.field private episode_progress_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteSeasonItem;",
            ">;"
        }
    .end annotation
.end field

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTitle:Lcom/movieboxpro/android/model/FavoriteTitle;

.field private id:Ljava/lang/String;

.field private imdb_rating:Ljava/lang/String;

.field private lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

.field private lastWatchedCount:I

.field private lastWatchedIndex:I

.field private lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

.field private last_episode:Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

.field private last_play_time:J

.field private like_status:I

.field private like_total:I

.field private mark_time:J

.field private over_episode_count:I

.field private poster:Ljava/lang/String;

.field private quality_tag_new:Ljava/lang/String;

.field private released:Ljava/lang/String;

.field private runtime:I

.field private runtime_seconds:I

.field private season_episode:Ljava/lang/String;

.field private seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation
.end field

.field private seconds:I

.field private showProgress:Z

.field private title:Ljava/lang/String;

.field private tomato_meter:I

.field private totalEpisode:I

.field private updateCount:I

.field private update_title:Ljava/lang/String;

.field private viewType:I

.field private waiting:I

.field private watched:Z

.field private watchedEpisodeCount:I

.field private watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watchedEpisodeCount:I

    .line 39
    iput v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedCount:I

    return-void
.end method


# virtual methods
.method public getAllEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->allEpisodes:Ljava/util/List;

    return-object v0
.end method

.method public getBanner_mini()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->banner_mini:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->box_type:I

    return v0
.end method

.method public getCats()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->cats:Ljava/lang/String;

    return-object v0
.end method

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

    .line 387
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getContent_rating()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->content_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getDislike_total()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->dislike_total:I

    return v0
.end method

.method public getEpisode_count()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episode_count:I

    return v0
.end method

.method public getEpisode_progress_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteSeasonItem;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episode_progress_list:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFavoriteTitle()Lcom/movieboxpro/android/model/FavoriteTitle;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->favoriteTitle:Lcom/movieboxpro/android/model/FavoriteTitle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImdb_rating()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getLastStartWatchedItem()Lcom/movieboxpro/android/model/FavoriteEpisodeItem;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-object v0
.end method

.method public getLastWatchedCount()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedCount:I

    return v0
.end method

.method public getLastWatchedIndex()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedIndex:I

    return v0
.end method

.method public getLastWatchedItem()Lcom/movieboxpro/android/model/FavoriteEpisodeItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-object v0
.end method

.method public getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->last_episode:Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    return-object v0
.end method

.method public getLast_play_time()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->last_play_time:J

    return-wide v0
.end method

.method public getLike_status()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->like_status:I

    return v0
.end method

.method public getLike_total()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->like_total:I

    return v0
.end method

.method public getMark_time()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->mark_time:J

    return-wide v0
.end method

.method public getOver_episode_count()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->over_episode_count:I

    return v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality_tag_new()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->quality_tag_new:Ljava/lang/String;

    return-object v0
.end method

.method public getReleased()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->released:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->runtime:I

    return v0
.end method

.method public getRuntime_seconds()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->runtime_seconds:I

    return v0
.end method

.method public getSeason_episode()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->season_episode:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->seconds:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTomato_meter()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->tomato_meter:I

    return v0
.end method

.method public getTotalEpisode()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->totalEpisode:I

    return v0
.end method

.method public getUpdateCount()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->updateCount:I

    return v0
.end method

.method public getUpdate_title()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->update_title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->viewType:I

    return v0
.end method

.method public getWaiting()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->waiting:I

    return v0
.end method

.method public getWatchedEpisodeCount()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watchedEpisodeCount:I

    return v0
.end method

.method public getWatchingItem()Lcom/movieboxpro/android/model/WatchingItem;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isShowProgress()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->showProgress:Z

    return v0
.end method

.method public isWatched()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watched:Z

    return v0
.end method

.method public setAllEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allEpisodes"
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

    .line 117
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->allEpisodes:Ljava/util/List;

    return-void
.end method

.method public setBanner_mini(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner_mini"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->banner_mini:Ljava/lang/String;

    return-void
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 317
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->box_type:I

    return-void
.end method

.method public setCats(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cats"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->cats:Ljava/lang/String;

    return-void
.end method

.method public setContent_rating(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content_rating"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->content_rating:Ljava/lang/String;

    return-void
.end method

.method public setDislike_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dislike_total"
        }
    .end annotation

    .line 309
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->dislike_total:I

    return-void
.end method

.method public setEpisode_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_count"
        }
    .end annotation

    .line 213
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episode_count:I

    return-void
.end method

.method public setEpisode_progress_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_progress_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteSeasonItem;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episode_progress_list:Ljava/util/List;

    return-void
.end method

.method public setEpisodes(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->episodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setFavoriteTitle(Lcom/movieboxpro/android/model/FavoriteTitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteTitle"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->favoriteTitle:Lcom/movieboxpro/android/model/FavoriteTitle;

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

    .line 269
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setImdb_rating(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_rating"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->imdb_rating:Ljava/lang/String;

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

    .line 93
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastStartWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-void
.end method

.method public setLastWatchedCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastWatchedCount"
        }
    .end annotation

    .line 109
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedCount:I

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

    .line 85
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedIndex:I

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

    .line 101
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->lastWatchedItem:Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    return-void
.end method

.method public setLast_episode(Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_episode"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->last_episode:Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    return-void
.end method

.method public setLast_play_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_play_time"
        }
    .end annotation

    .line 381
    iput-wide p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->last_play_time:J

    return-void
.end method

.method public setLike_status(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "like_status"
        }
    .end annotation

    .line 293
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->like_status:I

    return-void
.end method

.method public setLike_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "like_total"
        }
    .end annotation

    .line 301
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->like_total:I

    return-void
.end method

.method public setMark_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mark_time"
        }
    .end annotation

    .line 165
    iput-wide p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->mark_time:J

    return-void
.end method

.method public setOver_episode_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "over_episode_count"
        }
    .end annotation

    .line 221
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->over_episode_count:I

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->poster:Ljava/lang/String;

    return-void
.end method

.method public setQuality_tag_new(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality_tag_new"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->quality_tag_new:Ljava/lang/String;

    return-void
.end method

.method public setReleased(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "released"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->released:Ljava/lang/String;

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

    .line 349
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->runtime:I

    return-void
.end method

.method public setRuntime_seconds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime_seconds"
        }
    .end annotation

    .line 365
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->runtime_seconds:I

    return-void
.end method

.method public setSeason_episode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_episode"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->season_episode:Ljava/lang/String;

    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasons"
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

    .line 395
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->seasons:Ljava/util/List;

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

    .line 373
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->seconds:I

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 125
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->showProgress:Z

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

    .line 277
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTomato_meter(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tomato_meter"
        }
    .end annotation

    .line 245
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->tomato_meter:I

    return-void
.end method

.method public setTotalEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalEpisode"
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->totalEpisode:I

    return-void
.end method

.method public setUpdateCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCount"
        }
    .end annotation

    .line 357
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->updateCount:I

    return-void
.end method

.method public setUpdate_title(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update_title"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->update_title:Ljava/lang/String;

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

    .line 69
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->viewType:I

    return-void
.end method

.method public setWaiting(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waiting"
        }
    .end annotation

    .line 173
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->waiting:I

    return-void
.end method

.method public setWatched(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watched"
        }
    .end annotation

    .line 157
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watched:Z

    return-void
.end method

.method public setWatchedEpisodeCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchedEpisodeCount"
        }
    .end annotation

    .line 189
    iput p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watchedEpisodeCount:I

    return-void
.end method

.method public setWatchingItem(Lcom/movieboxpro/android/model/WatchingItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchingItem"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/movieboxpro/android/model/FavoriteItem;->year:Ljava/lang/String;

    return-void
.end method
