.class public final Lme/jahnen/libaums/core/fs/fat32/FAT;
.super Ljava/lang/Object;
.source "FAT.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/FAT$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAT.kt\nme/jahnen/libaums/core/fs/fat32/FAT\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n37#2,2:388\n37#2,2:390\n1#3:392\n*S KotlinDebug\n*F\n+ 1 FAT.kt\nme/jahnen/libaums/core/fs/fat32/FAT\n*L\n135#1:388,2\n268#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u001a\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FAT;",
        "",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "bootSector",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "fsInfoStructure",
        "Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;)V",
        "cache",
        "Lme/jahnen/libaums/core/util/LRUCache;",
        "",
        "",
        "fatNumbers",
        "",
        "fatOffset",
        "",
        "alloc",
        "chain",
        "numberOfClusters",
        "",
        "alloc$libaums_release",
        "([Ljava/lang/Long;I)[Ljava/lang/Long;",
        "free",
        "free$libaums_release",
        "getChain",
        "startCluster",
        "getChain$libaums_release",
        "(J)[Ljava/lang/Long;",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/FAT$Companion;

.field private static final FAT32_EOF_CLUSTER:I = 0xffffff8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

.field private final cache:Lme/jahnen/libaums/core/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/jahnen/libaums/core/util/LRUCache<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fatNumbers:[I

.field private final fatOffset:[J

.field private final fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FAT$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FAT$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->Companion:Lme/jahnen/libaums/core/fs/fat32/FAT$Companion;

    .line 378
    const-string v0, "FAT"

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;)V
    .locals 3

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootSector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsInfoStructure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    .line 57
    iput-object p3, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    .line 60
    new-instance p1, Lme/jahnen/libaums/core/util/LRUCache;

    const/16 p3, 0x40

    invoke-direct {p1, p3}, Lme/jahnen/libaums/core/util/LRUCache;-><init>(I)V

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->cache:Lme/jahnen/libaums/core/util/LRUCache;

    .line 63
    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->isFatMirrored()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getValidFat()B

    move-result p1

    .line 65
    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatNumbers:[I

    .line 66
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fat is not mirrored, fat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getFatCount()B

    move-result p1

    .line 69
    new-array v0, p1, [I

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatNumbers:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatNumbers:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fat is mirrored, fat count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatNumbers:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    .line 77
    array-length p1, p1

    :goto_2
    if-ge p3, p1, :cond_2

    .line 78
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatNumbers:[I

    aget v1, v1, p3

    invoke-virtual {p2, v1}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getFatOffset(I)J

    move-result-wide v1

    aput-wide v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final alloc$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "chain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v4}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 171
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 172
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    array-length v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 175
    array-length v6, v1

    sub-int/2addr v6, v7

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, -0x1

    .line 179
    :goto_1
    iget-object v6, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    invoke-virtual {v6}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->getLastAllocatedClusterHint()J

    move-result-wide v13

    .line 180
    sget-object v6, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    invoke-virtual {v6}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;->getINVALID_VALUE()I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v13, v9

    if-nez v6, :cond_2

    const-wide/16 v13, 0x2

    :cond_2
    move v6, v2

    const-wide/16 v9, -0x1

    :goto_2
    const/4 v15, 0x4

    .line 192
    const-string v7, "buffer"

    if-lez v6, :cond_5

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    .line 194
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    aget-wide v17, v2, v8

    move-wide/from16 v19, v9

    int-to-long v8, v15

    mul-long v8, v8, v13

    add-long v21, v17, v8

    move-object v10, v3

    int-to-long v2, v4

    div-long v21, v21, v2

    move-wide/from16 v23, v11

    mul-long v11, v21, v2

    add-long v17, v17, v8

    .line 195
    rem-long v2, v17, v2

    cmp-long v8, v19, v11

    if-eqz v8, :cond_3

    .line 199
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    iget-object v8, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v11, v12, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide/from16 v19, v11

    :cond_3
    long-to-int v3, v2

    .line 204
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_4
    move/from16 v2, p2

    move-object v3, v10

    move-wide/from16 v9, v19

    move-wide/from16 v11, v23

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v9

    move-object v10, v3

    long-to-int v2, v11

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 214
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    int-to-long v13, v15

    mul-long v11, v11, v13

    add-long v13, v8, v11

    int-to-long v2, v4

    div-long/2addr v13, v2

    mul-long v13, v13, v2

    add-long/2addr v8, v11

    .line 215
    rem-long/2addr v8, v2

    cmp-long v2, v19, v13

    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 220
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13, v14, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v13, v19

    :goto_3
    long-to-int v2, v8

    .line 223
    array-length v3, v1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    move-wide/from16 v13, v19

    .line 227
    :goto_4
    array-length v1, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v6, v2, -0x1

    :goto_5
    if-ge v1, v6, :cond_9

    .line 228
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "result[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 229
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    const/4 v3, 0x0

    aget-wide v11, v2, v3

    int-to-long v2, v15

    mul-long v8, v8, v2

    add-long v2, v11, v8

    move/from16 p1, v6

    move-object/from16 v17, v7

    int-to-long v6, v4

    div-long/2addr v2, v6

    mul-long v2, v2, v6

    add-long/2addr v11, v8

    .line 230
    rem-long/2addr v11, v6

    cmp-long v6, v13, v2

    if-eqz v6, :cond_8

    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 235
    iget-object v6, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    move-object/from16 v7, v17

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v13, v14, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 236
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    iget-object v6, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v6, v2, v3, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v13, v2

    goto :goto_6

    :cond_8
    move-object/from16 v7, v17

    :goto_6
    long-to-int v2, v11

    add-int/lit8 v1, v1, 0x1

    .line 241
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move/from16 v6, p1

    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "result[result.size - 1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 246
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    const/4 v2, 0x0

    aget-wide v11, v1, v2

    int-to-long v2, v15

    mul-long v2, v2, v8

    add-long v15, v11, v2

    move-wide/from16 v17, v8

    int-to-long v8, v4

    div-long/2addr v15, v8

    move-object v1, v7

    mul-long v6, v15, v8

    add-long/2addr v11, v2

    .line 247
    rem-long/2addr v11, v8

    cmp-long v2, v13, v6

    if-eqz v2, :cond_a

    .line 251
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 252
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13, v14, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 253
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 254
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v2, v6, v7, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    :cond_a
    long-to-int v2, v11

    const v3, 0xffffff8

    .line 257
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 259
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v7, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 262
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    move-wide/from16 v2, v17

    invoke-virtual {v1, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->setLastAllocatedClusterHint(J)V

    .line 263
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->decreaseClusterCount(J)V

    .line 264
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->write()V

    .line 266
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/FAT;->TAG:Ljava/lang/String;

    const-string v2, "allocating clusters finished"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 391
    new-array v2, v1, [Ljava/lang/Long;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, [Ljava/lang/Long;

    .line 270
    iget-object v3, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->cache:Lme/jahnen/libaums/core/util/LRUCache;

    check-cast v3, Ljava/util/Map;

    aget-object v1, v2, v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final free$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "chain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 303
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v4}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 304
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 305
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_7

    .line 316
    array-length v6, v1

    const-wide/16 v7, -0x1

    move v9, v3

    :goto_0
    const/4 v10, 0x4

    const-string v11, "buffer"

    const/4 v12, 0x0

    if-ge v9, v6, :cond_2

    .line 317
    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 318
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    aget-wide v16, v15, v12

    int-to-long v1, v10

    mul-long v13, v13, v1

    add-long v1, v16, v13

    move-wide/from16 v18, v13

    int-to-long v12, v4

    div-long/2addr v1, v12

    mul-long v1, v1, v12

    add-long v16, v16, v18

    .line 319
    rem-long v12, v16, v12

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1

    long-to-int v10, v7

    const/4 v14, -0x1

    if-eq v10, v14, :cond_0

    .line 324
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 325
    iget-object v10, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v7, v8, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 328
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    iget-object v7, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1, v2, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v7, v1

    :cond_1
    long-to-int v1, v12

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-lez v3, :cond_4

    add-int/lit8 v1, v3, -0x1

    move-object/from16 v6, p1

    .line 339
    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 340
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    aget-wide v16, v1, v2

    int-to-long v1, v10

    mul-long v12, v12, v1

    add-long v1, v16, v12

    int-to-long v9, v4

    div-long/2addr v1, v9

    mul-long v1, v1, v9

    add-long v16, v16, v12

    .line 341
    rem-long v9, v16, v9

    cmp-long v4, v7, v1

    if-eqz v4, :cond_3

    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 346
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v8, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 348
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v4, v1, v2, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    :cond_3
    long-to-int v4, v9

    const v7, 0xffffff8

    .line 351
    invoke-virtual {v5, v4, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 352
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 353
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v2, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    move-object/from16 v6, p1

    .line 357
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 358
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8, v5}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 361
    :goto_1
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "freed "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clusters"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    neg-int v2, v4

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->decreaseClusterCount(J)V

    .line 365
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->write()V

    const/4 v1, 0x0

    .line 367
    invoke-static {v6, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    .line 369
    const-string v1, "arr"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 370
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->cache:Lme/jahnen/libaums/core/util/LRUCache;

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    .line 307
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trying to remove more clusters in chain than currently exist!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChain$libaums_release(J)[Ljava/lang/Long;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 95
    new-array v1, v3, [Ljava/lang/Long;

    return-object v1

    .line 100
    :cond_0
    iget-object v1, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->cache:Lme/jahnen/libaums/core/util/LRUCache;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/jahnen/libaums/core/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    if-eqz v1, :cond_1

    return-object v1

    .line 105
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 112
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 113
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v5, -0x1

    move-wide/from16 v7, p1

    .line 121
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v9, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->fatOffset:[J

    aget-wide v10, v9, v3

    const/4 v9, 0x4

    int-to-long v12, v9

    mul-long v7, v7, v12

    add-long v12, v10, v7

    int-to-long v14, v2

    div-long/2addr v12, v14

    mul-long v12, v12, v14

    add-long/2addr v10, v7

    .line 123
    rem-long/2addr v10, v14

    cmp-long v7, v5, v12

    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    iget-object v5, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    const-string v6, "buffer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12, v13, v4}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v5, v12

    :cond_3
    long-to-int v7, v10

    .line 132
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0xfffffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/32 v9, 0xffffff8

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 389
    new-array v2, v3, [Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/Long;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lme/jahnen/libaums/core/fs/fat32/FAT;->cache:Lme/jahnen/libaums/core/util/LRUCache;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
