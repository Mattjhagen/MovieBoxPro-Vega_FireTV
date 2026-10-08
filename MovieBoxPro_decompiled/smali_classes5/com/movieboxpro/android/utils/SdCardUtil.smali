.class public Lcom/movieboxpro/android/utils/SdCardUtil;
.super Ljava/lang/Object;
.source "SdCardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SdCardUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableSize(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 144
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDataPath()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNormalSDCardPath()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardInfo()Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;
    .locals 5

    .line 158
    new-instance v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;-><init>()V

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->isExist:Z

    .line 163
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->totalBlocks:J

    .line 167
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->blockByteSize:J

    .line 169
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->availableBlocks:J

    .line 170
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->availableBytes:J

    .line 172
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->freeBlocks:J

    .line 173
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->freeBytes:J

    .line 175
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movieboxpro/android/utils/SdCardUtil$SDCardInfo;->totalBytes:J

    :cond_0
    return-object v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 6

    .line 62
    const-string v0, "cat /proc/mounts"

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    const-string v3, "sdcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".android_secure"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    const/4 v0, 0x1

    .line 75
    aget-object v0, v2, v0

    const-string v2, "/.android_secure"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 84
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    if-eqz v2, :cond_4

    .line 88
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    :cond_4
    :goto_5
    throw v0
.end method

.method public static getSDCardPathEx()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 105
    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    const-string v3, "secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    const-string v3, "asec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    const-string v3, "fat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 119
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    array-length v3, v2

    if-le v3, v5, :cond_0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    const-string v3, "fuse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 125
    array-length v3, v2

    if-le v3, v5, :cond_0

    .line 126
    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 40
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isSdCardAvailable()Z
    .locals 2

    .line 33
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
