.class public Lcom/movieboxpro/android/model/WatchingItem;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source "WatchingItem.java"


# instance fields
.field private transient adapter:Lcom/movieboxpro/android/adapter/WatchingAdapter;

.field private haveWaiting:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private waitingNum:I

.field private watchingNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchingItem;->adapter:Lcom/movieboxpro/android/adapter/WatchingAdapter;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchingItem;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWaitingNum()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/movieboxpro/android/model/WatchingItem;->waitingNum:I

    return v0
.end method

.method public getWatchingNum()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/movieboxpro/android/model/WatchingItem;->watchingNum:I

    return v0
.end method

.method public isHaveWaiting()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/WatchingItem;->haveWaiting:Z

    return v0
.end method

.method public setAdapter(Lcom/movieboxpro/android/adapter/WatchingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/model/WatchingItem;->adapter:Lcom/movieboxpro/android/adapter/WatchingAdapter;

    return-void
.end method

.method public setHaveWaiting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveWaiting"
        }
    .end annotation

    .line 24
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/WatchingItem;->haveWaiting:Z

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/movieboxpro/android/model/WatchingItem;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public setWaitingNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitingNum"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/movieboxpro/android/model/WatchingItem;->waitingNum:I

    return-void
.end method

.method public setWatchingNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchingNum"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/movieboxpro/android/model/WatchingItem;->watchingNum:I

    return-void
.end method
