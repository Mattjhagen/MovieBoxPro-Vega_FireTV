.class public final Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;
.super Ljava/lang/Object;
.source "Fat32FileSystem.kt"

# interfaces
.implements Lme/jahnen/libaums/core/fs/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFat32FileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fat32FileSystem.kt\nme/jahnen/libaums/core/fs/fat32/Fat32FileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0010R\u0014\u0010%\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;",
        "Lme/jahnen/libaums/core/fs/FileSystem;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "first512Bytes",
        "Ljava/nio/ByteBuffer;",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;)V",
        "bootSector",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "capacity",
        "",
        "getCapacity",
        "()J",
        "chunkSize",
        "",
        "getChunkSize",
        "()I",
        "fat",
        "Lme/jahnen/libaums/core/fs/fat32/FAT;",
        "fileCache",
        "Ljava/util/WeakHashMap;",
        "",
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "getFileCache$libaums_release",
        "()Ljava/util/WeakHashMap;",
        "freeSpace",
        "getFreeSpace",
        "fsInfoStructure",
        "Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;",
        "occupiedSpace",
        "getOccupiedSpace",
        "rootDirectory",
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectory;",
        "getRootDirectory",
        "()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;",
        "type",
        "getType",
        "volumeLabel",
        "getVolumeLabel",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

.field private final fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

.field private final fileCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lme/jahnen/libaums/core/fs/UsbFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

.field private final rootDirectory:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->Companion:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;

    .line 97
    const-string v0, "Fat32FileSystem"

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->Companion:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector$Companion;

    invoke-virtual {v0, p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-result-object p2

    iput-object p2, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->fileCache:Ljava/util/WeakHashMap;

    .line 88
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getFsInfoStartSector()S

    move-result v1

    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    move-result-object v0

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    .line 89
    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/FAT;

    invoke-direct {v1, p1, p2, v0}, Lme/jahnen/libaums/core/fs/fat32/FAT;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;)V

    iput-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    .line 90
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;

    invoke-virtual {v0, p0, p1, v1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;->readRoot$libaums_release(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object p1

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->rootDirectory:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    .line 92
    sget-object p1, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->Companion:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;

    invoke-virtual {v0, p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCapacity()J
    .locals 4

    .line 73
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getTotalNumberOfSectors()J

    move-result-wide v0

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getChunkSize()I
    .locals 1

    .line 82
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v0

    return v0
.end method

.method public final getFileCache$libaums_release()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lme/jahnen/libaums/core/fs/UsbFile;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->fileCache:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public getFreeSpace()J
    .locals 4

    .line 79
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getOccupiedSpace()J
    .locals 4

    .line 76
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getCapacity()J

    move-result-wide v0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFreeSpace()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic getRootDirectory()Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getRootDirectory()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    check-cast v0, Lme/jahnen/libaums/core/fs/UsbFile;

    return-object v0
.end method

.method public getRootDirectory()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
    .locals 1

    .line 56
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->rootDirectory:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getRootDirectory()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getVolumeLabel$libaums_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
