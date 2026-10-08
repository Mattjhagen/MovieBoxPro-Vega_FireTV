.class public Lcom/movieboxpro/android/model/ExternalStorage;
.super Ljava/lang/Object;
.source "ExternalStorage.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private select:Z

.field private spaceDesc:Ljava/lang/String;

.field private storageVolume:Landroid/os/storage/StorageVolume;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "desc"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->uri:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->path:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/movieboxpro/android/model/ExternalStorage;->desc:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceDesc()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->spaceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageVolume()Landroid/os/storage/StorageVolume;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->storageVolume:Landroid/os/storage/StorageVolume;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/ExternalStorage;->select:Z

    return v0
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

    .line 78
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->desc:Ljava/lang/String;

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

    .line 46
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->path:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 54
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->select:Z

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

    .line 35
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->spaceDesc:Ljava/lang/String;

    return-void
.end method

.method public setStorageVolume(Landroid/os/storage/StorageVolume;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageVolume"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->storageVolume:Landroid/os/storage/StorageVolume;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/movieboxpro/android/model/ExternalStorage;->uri:Landroid/net/Uri;

    return-void
.end method
