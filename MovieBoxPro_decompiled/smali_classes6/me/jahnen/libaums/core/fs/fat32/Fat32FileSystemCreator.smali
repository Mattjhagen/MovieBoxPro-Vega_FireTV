.class public final Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystemCreator;
.super Ljava/lang/Object;
.source "Fat32FileSystemCreator.kt"

# interfaces
.implements Lme/jahnen/libaums/core/fs/FileSystemCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystemCreator;",
        "Lme/jahnen/libaums/core/fs/FileSystemCreator;",
        "()V",
        "read",
        "Lme/jahnen/libaums/core/fs/FileSystem;",
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/FileSystem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockDevice"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->Companion:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;

    invoke-virtual {p1, p2}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    move-result-object p1

    check-cast p1, Lme/jahnen/libaums/core/fs/FileSystem;

    return-object p1
.end method
