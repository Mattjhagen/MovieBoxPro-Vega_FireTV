.class public Lcom/movieboxpro/android/model/common/Homelist$Typelist;
.super Ljava/lang/Object;
.source "Homelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/common/Homelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Typelist"
.end annotation


# instance fields
.field public banner_mini:Ljava/lang/String;

.field public box_type:I

.field private content_rating:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private history:Lcom/movieboxpro/android/model/common/Homelist$History;

.field public id:Ljava/lang/String;

.field private imdb_rating:F

.field private imgArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public poster_2:Ljava/lang/String;

.field public quality_tag:Ljava/lang/String;

.field private runtime:I

.field public season_episode:Ljava/lang/String;

.field private seconds:I

.field public title:Ljava/lang/String;

.field private tomato_meter:I

.field private type:Ljava/lang/String;

.field public update_title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    return-void
.end method


# virtual methods
.method public getBanner_mini()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->banner_mini:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    return v0
.end method

.method public getContent_rating()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->content_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->history:Lcom/movieboxpro/android/model/common/Homelist$History;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImdb_rating()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->imdb_rating:F

    return v0
.end method

.method public getImgArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->imgArr:Ljava/util/List;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_2()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster_2:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality_tag()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->quality_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->runtime:I

    return v0
.end method

.method public getSeason_episode()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->season_episode:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->seconds:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTomato_meter()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->tomato_meter:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_title()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    return v0
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

    .line 309
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->banner_mini:Ljava/lang/String;

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

    .line 341
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

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

    .line 189
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->content_rating:Ljava/lang/String;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->count:Ljava/lang/String;

    return-void
.end method

.method public setHistory(Lcom/movieboxpro/android/model/common/Homelist$History;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "history"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->history:Lcom/movieboxpro/android/model/common/Homelist$History;

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

    .line 285
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    return-void
.end method

.method public setImdb_rating(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_rating"
        }
    .end annotation

    .line 261
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->imdb_rating:F

    return-void
.end method

.method public setImgArr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->imgArr:Ljava/util/List;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lid"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->lid:Ljava/lang/String;

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

    .line 253
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->name:Ljava/lang/String;

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

    .line 301
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    return-void
.end method

.method public setPoster_2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_2"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster_2:Ljava/lang/String;

    return-void
.end method

.method public setQuality_tag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality_tag"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->quality_tag:Ljava/lang/String;

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

    .line 197
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->runtime:I

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

    .line 317
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->season_episode:Ljava/lang/String;

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

    .line 205
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->seconds:I

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

    .line 293
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

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

    .line 181
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->tomato_meter:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->type:Ljava/lang/String;

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

    .line 325
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

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

    .line 269
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->username:Ljava/lang/String;

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

    .line 357
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    return-void
.end method
