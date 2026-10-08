.class public final Lme/jahnen/libaums/core/partition/mbr/MasterBootRecordCreator;
.super Ljava/lang/Object;
.source "MasterBootRecordCreator.kt"

# interfaces
.implements Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/mbr/MasterBootRecordCreator;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 16
    invoke-interface {p1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 18
    sget-object p1, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->Companion:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;

    invoke-virtual {p1, v0}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;

    move-result-object p1

    check-cast p1, Lme/jahnen/libaums/core/partition/PartitionTable;

    return-object p1
.end method
