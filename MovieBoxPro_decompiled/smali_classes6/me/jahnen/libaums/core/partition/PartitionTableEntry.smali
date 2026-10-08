.class public final Lme/jahnen/libaums/core/partition/PartitionTableEntry;
.super Ljava/lang/Object;
.source "PartitionTableEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
        "",
        "partitionType",
        "",
        "logicalBlockAddress",
        "",
        "totalNumberOfSectors",
        "(IJJ)V",
        "<set-?>",
        "getLogicalBlockAddress",
        "()J",
        "setLogicalBlockAddress$libaums_release",
        "(J)V",
        "getPartitionType",
        "()I",
        "setPartitionType$libaums_release",
        "(I)V",
        "getTotalNumberOfSectors",
        "setTotalNumberOfSectors$libaums_release",
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


# instance fields
.field private logicalBlockAddress:J

.field private partitionType:I

.field private totalNumberOfSectors:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->partitionType:I

    .line 64
    iput-wide p2, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->logicalBlockAddress:J

    .line 65
    iput-wide p4, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->totalNumberOfSectors:J

    return-void
.end method


# virtual methods
.method public final getLogicalBlockAddress()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->logicalBlockAddress:J

    return-wide v0
.end method

.method public final getPartitionType()I
    .locals 1

    .line 44
    iget v0, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->partitionType:I

    return v0
.end method

.method public final getTotalNumberOfSectors()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->totalNumberOfSectors:J

    return-wide v0
.end method

.method public final setLogicalBlockAddress$libaums_release(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->logicalBlockAddress:J

    return-void
.end method

.method public final setPartitionType$libaums_release(I)V
    .locals 0

    .line 45
    iput p1, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->partitionType:I

    return-void
.end method

.method public final setTotalNumberOfSectors$libaums_release(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lme/jahnen/libaums/core/partition/PartitionTableEntry;->totalNumberOfSectors:J

    return-void
.end method
