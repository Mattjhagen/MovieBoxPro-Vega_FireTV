.class public final Lme/jahnen/libaums/core/fs/fat32/ClusterChain;
.super Ljava/lang/Object;
.source "ClusterChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/ClusterChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u001d\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u001d\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/ClusterChain;",
        "",
        "startCluster",
        "",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "fat",
        "Lme/jahnen/libaums/core/fs/fat32/FAT;",
        "bootSector",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "(JLme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)V",
        "chain",
        "",
        "[Ljava/lang/Long;",
        "clusterSize",
        "newNumberOfClusters",
        "",
        "clusters",
        "getClusters",
        "()I",
        "setClusters",
        "(I)V",
        "dataAreaOffset",
        "newLength",
        "length",
        "getLength$libaums_release",
        "()J",
        "setLength$libaums_release",
        "(J)V",
        "getFileSystemOffset",
        "cluster",
        "clusterOffset",
        "read",
        "",
        "offset",
        "dest",
        "Ljava/nio/ByteBuffer;",
        "read$libaums_release",
        "write",
        "source",
        "write$libaums_release",
        "Companion",
        "libaums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/ClusterChain$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

.field private chain:[Ljava/lang/Long;

.field private final clusterSize:J

.field private final dataAreaOffset:J

.field private final fat:Lme/jahnen/libaums/core/fs/fat32/FAT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->Companion:Lme/jahnen/libaums/core/fs/fat32/ClusterChain$Companion;

    .line 256
    const-string v0, "ClusterChain"

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootSector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iput-object p4, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    .line 104
    sget-object p3, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v0, "Init a cluster chain, reading from FAT"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p4, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FAT;->getChain$libaums_release(J)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    .line 106
    invoke-virtual {p5}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    .line 107
    invoke-virtual {p5}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getDataAreaOffset()J

    move-result-wide p1

    iput-wide p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->dataAreaOffset:J

    .line 108
    const-string p1, "Finished init of a cluster chain"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getClusters()I
    .locals 1

    .line 71
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    array-length v0, v0

    return v0
.end method

.method private final getFileSystemOffset(JI)J
    .locals 4

    .line 251
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->dataAreaOffset:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    const/4 p3, 0x2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final setClusters(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getClusters()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    .line 79
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v2, "grow chain"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lme/jahnen/libaums/core/fs/fat32/FAT;->alloc$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v2, "shrink chain"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lme/jahnen/libaums/core/fs/fat32/FAT;->free$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getLength$libaums_release()J
    .locals 4

    .line 96
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final read$libaums_release(JLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 128
    iget-wide v1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    div-long v3, p1, v1

    long-to-int v4, v3

    .line 132
    rem-long v5, p1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    .line 134
    rem-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long v5, p2

    sub-long/2addr v1, v5

    long-to-int p1, v1

    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 136
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 151
    iget-wide p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 152
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, p3}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLength$libaums_release(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-wide v0, p0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 100
    invoke-direct {p0, p2}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->setClusters(I)V

    return-void
.end method

.method public final write$libaums_release(JLjava/nio/ByteBuffer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 178
    iget-wide v3, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    div-long v5, p1, v3

    long-to-int v6, v5

    .line 182
    rem-long v7, p1, v3

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    .line 183
    rem-long v7, p1, v3

    long-to-int v5, v7

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v4, v3

    .line 184
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 185
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v7, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v5}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v7

    invoke-interface {v4, v7, v8, v1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v2, v3

    :cond_0
    int-to-long v3, v2

    .line 195
    iget-wide v7, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    div-long/2addr v3, v7

    :goto_0
    if-lez v2, :cond_4

    .line 206
    iget-object v5, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    array-length v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    move v8, v6

    const/4 v11, 0x1

    :goto_1
    if-ge v8, v5, :cond_1

    .line 207
    iget-object v12, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iget-object v14, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    add-int/lit8 v8, v8, 0x1

    aget-object v14, v14, v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 215
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v11, v5

    cmp-long v8, v3, v11

    if-lez v8, :cond_2

    .line 218
    iget-wide v7, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    mul-long v7, v7, v11

    long-to-int v8, v7

    sub-long/2addr v3, v11

    move v7, v5

    goto :goto_2

    :cond_2
    cmp-long v8, v3, v9

    if-lez v8, :cond_3

    .line 223
    iget-wide v7, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->clusterSize:J

    long-to-int v11, v3

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    mul-long v7, v7, v12

    long-to-int v8, v7

    .line 224
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v11, v7

    sub-long/2addr v3, v11

    goto :goto_2

    :cond_3
    move v8, v2

    .line 230
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    iget-object v5, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v11, v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct {v0, v11, v12, v13}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v11

    invoke-interface {v5, v11, v12, v1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    add-int/2addr v6, v7

    sub-int/2addr v2, v8

    goto :goto_0

    :cond_4
    return-void
.end method
