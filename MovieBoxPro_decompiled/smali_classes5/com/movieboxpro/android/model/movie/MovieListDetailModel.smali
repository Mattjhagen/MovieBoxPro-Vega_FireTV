.class public Lcom/movieboxpro/android/model/movie/MovieListDetailModel;
.super Ljava/lang/Object;
.source "MovieListDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private collect_num:I

.field private count:I

.field private dateline:J

.field private desc:Ljava/lang/String;

.field private is_collect:I

.field private ismine:I

.field private lid:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCollect_num()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->collect_num:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->count:I

    return v0
.end method

.method public getDateline()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->dateline:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_collect()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->is_collect:I

    return v0
.end method

.method public getIsmine()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->ismine:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->status:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCollect_num(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collect_num"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->collect_num:I

    return-void
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 99
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->count:I

    return-void
.end method

.method public setDateline(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateline"
        }
    .end annotation

    .line 131
    iput-wide p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->dateline:J

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIs_collect(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_collect"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->is_collect:I

    return-void
.end method

.method public setIsmine(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ismine"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->ismine:I

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

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->lid:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListDetailModel$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->list:Ljava/util/List;

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

    .line 83
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 107
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->status:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->uid:Ljava/lang/String;

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

    .line 51
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->username:Ljava/lang/String;

    return-void
.end method
