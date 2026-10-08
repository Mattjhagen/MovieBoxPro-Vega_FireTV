.class public interface abstract Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;
.super Ljava/lang/Object;
.source "ConnectUsbDeviceDao.java"


# virtual methods
.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation
.end method

.method public abstract loadByPath(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method
