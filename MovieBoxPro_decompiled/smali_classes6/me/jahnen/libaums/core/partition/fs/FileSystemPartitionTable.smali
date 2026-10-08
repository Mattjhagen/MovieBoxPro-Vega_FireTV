.class public final Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;
.super Ljava/lang/Object;
.source "FileSystemPartitionTable.kt"

# interfaces
.implements Lme/jahnen/libaums/core/partition/PartitionTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "fs",
        "Lme/jahnen/libaums/core/fs/FileSystem;",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/FileSystem;)V",
        "entries",
        "",
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
        "getEntries$libaums_release",
        "()Ljava/util/List;",
        "setEntries$libaums_release",
        "(Ljava/util/List;)V",
        "partitionTableEntries",
        "",
        "getPartitionTableEntries",
        "size",
        "",
        "getSize",
        "()I",
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
.field public static final Companion:Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->Companion:Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable$Companion;

    .line 36
    const-string v0, "FileSystemPartitionTable"

    sput-object v0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/FileSystem;)V
    .locals 11

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->entries:Ljava/util/List;

    .line 26
    sget-object v0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->TAG:Ljava/lang/String;

    const-string v1, "Found a device without partition table, yay!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {p2}, Lme/jahnen/libaums/core/fs/FileSystem;->getCapacity()J

    move-result-wide v1

    invoke-interface {p1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    div-long v9, v1, v3

    .line 28
    invoke-interface {p2}, Lme/jahnen/libaums/core/fs/FileSystem;->getCapacity()J

    move-result-wide v1

    invoke-interface {p1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 29
    const-string p1, "fs capacity is not multiple of block size"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object p1, p0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->entries:Ljava/util/List;

    new-instance v0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;

    invoke-interface {p2}, Lme/jahnen/libaums/core/fs/FileSystem;->getType()I

    move-result v6

    const-wide/16 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lme/jahnen/libaums/core/partition/PartitionTableEntry;-><init>(IJJ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getEntries$libaums_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getPartitionTableEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setEntries$libaums_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;->entries:Ljava/util/List;

    return-void
.end method
