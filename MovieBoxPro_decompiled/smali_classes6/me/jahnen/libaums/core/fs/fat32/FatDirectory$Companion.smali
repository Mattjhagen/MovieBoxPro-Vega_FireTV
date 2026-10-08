.class public final Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;
.super Ljava/lang/Object;
.source "FatDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "readRoot",
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectory;",
        "fs",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "fat",
        "Lme/jahnen/libaums/core/fs/fat32/FAT;",
        "bootSector",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "readRoot$libaums_release",
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

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readRoot$libaums_release(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootSector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;-><init>(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    .line 554
    new-instance v7, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    invoke-virtual {p4}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getRootDirStartCluster()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;-><init>(JLme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)V

    invoke-static {v0, v7}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->access$setChain$p(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;Lme/jahnen/libaums/core/fs/fat32/ClusterChain;)V

    .line 556
    invoke-static {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->access$init(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    return-object v0
.end method
