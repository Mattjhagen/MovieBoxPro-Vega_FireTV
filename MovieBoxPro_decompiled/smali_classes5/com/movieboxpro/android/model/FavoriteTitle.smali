.class public Lcom/movieboxpro/android/model/FavoriteTitle;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "FavoriteTitle.java"


# instance fields
.field private waiting:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waiting"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteTitle;->waiting:Z

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

.method public isWaiting()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/FavoriteTitle;->waiting:Z

    return v0
.end method

.method public setWaiting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waiting"
        }
    .end annotation

    .line 21
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/FavoriteTitle;->waiting:Z

    return-void
.end method
