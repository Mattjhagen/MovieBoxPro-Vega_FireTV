.class public final Lme/jahnen/libaums/core/partition/Partition;
.super Lme/jahnen/libaums/core/driver/ByteBlockDevice;
.source "Partition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/partition/Partition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/Partition;",
        "Lme/jahnen/libaums/core/driver/ByteBlockDevice;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "entry",
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/partition/PartitionTableEntry;)V",
        "<set-?>",
        "Lme/jahnen/libaums/core/fs/FileSystem;",
        "fileSystem",
        "getFileSystem",
        "()Lme/jahnen/libaums/core/fs/FileSystem;",
        "volumeLabel",
        "",
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
.field public static final Companion:Lme/jahnen/libaums/core/partition/Partition$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fileSystem:Lme/jahnen/libaums/core/fs/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/partition/Partition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/partition/Partition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/partition/Partition;->Companion:Lme/jahnen/libaums/core/partition/Partition$Companion;

    .line 65
    const-string v0, "Partition"

    sput-object v0, Lme/jahnen/libaums/core/partition/Partition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/partition/PartitionTableEntry;)V
    .locals 2

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->getLogicalBlockAddress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;J)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lme/jahnen/libaums/core/partition/Partition;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFileSystem$p(Lme/jahnen/libaums/core/partition/Partition;Lme/jahnen/libaums/core/fs/FileSystem;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lme/jahnen/libaums/core/partition/Partition;->fileSystem:Lme/jahnen/libaums/core/fs/FileSystem;

    return-void
.end method


# virtual methods
.method public final getFileSystem()Lme/jahnen/libaums/core/fs/FileSystem;
    .locals 1

    .line 50
    iget-object v0, p0, Lme/jahnen/libaums/core/partition/Partition;->fileSystem:Lme/jahnen/libaums/core/fs/FileSystem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lme/jahnen/libaums/core/partition/Partition;->getFileSystem()Lme/jahnen/libaums/core/fs/FileSystem;

    move-result-object v0

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
