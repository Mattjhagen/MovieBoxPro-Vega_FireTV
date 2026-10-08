.class public Lcom/dl7/player/utils/SDCardUtils;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFreeSpaceBytes(Ljava/lang/String;)J
    .locals 2

    .line 89
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRootDirectory()Ljava/io/File;
    .locals 1

    .line 53
    invoke-static {}, Lcom/dl7/player/utils/SDCardUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getRootPath()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/dl7/player/utils/SDCardUtils;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getState()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 2

    .line 43
    invoke-static {}, Lcom/dl7/player/utils/SDCardUtils;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
