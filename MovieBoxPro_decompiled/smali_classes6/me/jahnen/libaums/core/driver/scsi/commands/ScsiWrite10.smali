.class public final Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;
.super Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;
.source "ScsiWrite10.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScsiWrite10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScsiWrite10.kt\nme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;",
        "lun",
        "",
        "(B)V",
        "blockAddress",
        "",
        "transferBytes",
        "blockSize",
        "(III)V",
        "transferBlocks",
        "",
        "init",
        "",
        "serialize",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toString",
        "",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10$Companion;

.field private static final LENGTH:B = 0xat

.field private static final OPCODE:B = 0x2at


# instance fields
.field private blockAddress:I

.field private blockSize:I

.field private transferBlocks:S

.field private transferBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 8

    .line 44
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;-><init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    .line 56
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v7}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;-><init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->init(III)V

    return-void
.end method


# virtual methods
.method public final init(III)V
    .locals 0

    .line 61
    invoke-super {p0, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->setDCbwDataTransferLength(I)V

    .line 62
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    .line 63
    iput p2, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->transferBytes:I

    .line 64
    iput p3, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->blockSize:I

    .line 65
    div-int p1, p2, p3

    int-to-short p1, p1

    .line 66
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    .line 67
    iput-short p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transfer bytes is not a multiple of block size"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    .line 74
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    iget v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    iget-short v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScsiWrite10 [blockAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->transferBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", blockSize="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->blockSize:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", transferBlocks="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-short v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", getdCbwDataTransferLength()="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->getDCbwDataTransferLength()I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
