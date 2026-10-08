.class public final Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTableCreator;
.super Ljava/lang/Object;
.source "FileSystemPartitionTableCreator.kt"

# interfaces
.implements Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTableCreator;",
        "Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;",
        "()V",
        "read",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v6, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;

    .line 21
    sget-object v7, Lme/jahnen/libaums/core/fs/FileSystemFactory;->INSTANCE:Lme/jahnen/libaums/core/fs/FileSystemFactory;

    new-instance v8, Lme/jahnen/libaums/core/partition/PartitionTableEntry;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/partition/PartitionTableEntry;-><init>(IJJ)V

    new-instance v9, Lme/jahnen/libaums/core/driver/ByteBlockDevice;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-virtual {v7, v8, v9}, Lme/jahnen/libaums/core/fs/FileSystemFactory;->createFileSystem(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/FileSystem;

    move-result-object v0

    .line 20
    invoke-direct {v6, p1, v0}, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTable;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/FileSystem;)V

    check-cast v6, Lme/jahnen/libaums/core/partition/PartitionTable;
    :try_end_0
    .catch Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method
