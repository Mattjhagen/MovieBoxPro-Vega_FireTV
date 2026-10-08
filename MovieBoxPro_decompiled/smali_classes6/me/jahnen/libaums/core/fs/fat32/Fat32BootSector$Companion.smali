.class public final Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector$Companion;
.super Ljava/lang/Object;
.source "Fat32BootSector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector$Companion;",
        "",
        "()V",
        "BYTES_PER_SECTOR_OFF",
        "",
        "FAT_COUNT_OFF",
        "FLAGS_OFF",
        "FS_INFO_SECTOR_OFF",
        "RESERVED_COUNT_OFF",
        "ROOT_DIR_CLUSTER_OFF",
        "SECTORS_PER_CLUSTER_OFF",
        "SECTORS_PER_FAT_OFF",
        "TOTAL_SECTORS_OFF",
        "VOLUME_LABEL_OFF",
        "read",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    .line 195
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setBytesPerSector$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;S)V

    const/16 v2, 0xd

    .line 196
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setSectorsPerCluster$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;S)V

    const/16 v2, 0xe

    .line 197
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setReservedSectors$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;S)V

    const/16 v2, 0x10

    .line 198
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setFatCount$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;B)V

    const/16 v2, 0x20

    .line 199
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setTotalNumberOfSectors$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;J)V

    const/16 v2, 0x24

    .line 200
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setSectorsPerFat$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;J)V

    const/16 v2, 0x2c

    .line 201
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setRootDirStartCluster$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;J)V

    const/16 v2, 0x30

    .line 202
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setFsInfoStartSector$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;S)V

    const/16 v2, 0x28

    .line 203
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 204
    :goto_0
    invoke-static {v0, v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setFatMirrored$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Z)V

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    .line 205
    invoke-static {v0, v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setValidFat$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;B)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v4, 0x30

    .line 210
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 216
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->access$setVolumeLabel$p(Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Ljava/lang/String;)V

    return-object v0
.end method
