.class public final Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;
.super Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;
.source "ScsiRequestSense.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;",
        "allocationLength",
        "",
        "lun",
        "(BB)V",
        "dynamicSizeFromPartialResponse",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "serialize",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense$Companion;

.field private static final LENGTH:B = 0x6t

.field private static final OPCODE:B = 0x3t

.field private static final SENSE_BYTE_ADDR:I = 0x7


# instance fields
.field private final allocationLength:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense$Companion;

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 6

    .line 35
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;-><init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZ)V

    .line 34
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;->allocationLength:B

    return-void
.end method


# virtual methods
.method public dynamicSizeFromPartialResponse(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;->allocationLength:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
