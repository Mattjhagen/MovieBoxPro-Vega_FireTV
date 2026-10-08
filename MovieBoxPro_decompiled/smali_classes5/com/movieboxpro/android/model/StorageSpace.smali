.class public Lcom/movieboxpro/android/model/StorageSpace;
.super Ljava/lang/Object;
.source "StorageSpace.java"


# instance fields
.field private name:Ljava/lang/String;

.field private spaceDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/movieboxpro/android/model/StorageSpace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceDesc()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/model/StorageSpace;->spaceDesc:Ljava/lang/String;

    return-object v0
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

    .line 12
    iput-object p1, p0, Lcom/movieboxpro/android/model/StorageSpace;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpaceDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spaceDesc"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/model/StorageSpace;->spaceDesc:Ljava/lang/String;

    return-void
.end method
