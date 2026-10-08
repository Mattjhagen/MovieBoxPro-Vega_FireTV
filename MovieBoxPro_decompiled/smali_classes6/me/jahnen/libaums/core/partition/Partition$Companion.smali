.class public final Lme/jahnen/libaums/core/partition/Partition$Companion;
.super Ljava/lang/Object;
.source "Partition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/partition/Partition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/Partition$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "createPartition",
        "Lme/jahnen/libaums/core/partition/Partition;",
        "entry",
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
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
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/partition/Partition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPartition(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/Partition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v0, Lme/jahnen/libaums/core/partition/Partition;

    invoke-direct {v0, p2, p1}, Lme/jahnen/libaums/core/partition/Partition;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/partition/PartitionTableEntry;)V

    .line 84
    sget-object p2, Lme/jahnen/libaums/core/fs/FileSystemFactory;->INSTANCE:Lme/jahnen/libaums/core/fs/FileSystemFactory;

    move-object v1, v0

    check-cast v1, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-virtual {p2, p1, v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory;->createFileSystem(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/FileSystem;

    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lme/jahnen/libaums/core/partition/Partition;->access$setFileSystem$p(Lme/jahnen/libaums/core/partition/Partition;Lme/jahnen/libaums/core/fs/FileSystem;)V
    :try_end_0
    .catch Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    invoke-static {}, Lme/jahnen/libaums/core/partition/Partition;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported fs on partition"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
