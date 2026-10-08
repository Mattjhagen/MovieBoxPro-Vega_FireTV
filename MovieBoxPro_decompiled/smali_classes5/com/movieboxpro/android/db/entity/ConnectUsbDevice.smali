.class public Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;
.super Ljava/lang/Object;
.source "ConnectUsbDevice.java"


# instance fields
.field private downloadPath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "downloadPath",
            "productName"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->path:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->downloadPath:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->productName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadPath"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->downloadPath:Ljava/lang/String;

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

    .line 38
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->path:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productName"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->productName:Ljava/lang/String;

    return-void
.end method
