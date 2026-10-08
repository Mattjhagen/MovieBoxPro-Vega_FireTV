.class public final Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;
.super Ljava/lang/Object;
.source "FsInfoStructure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;",
        "",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "offset",
        "",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "value",
        "",
        "freeClusterCount",
        "getFreeClusterCount",
        "()J",
        "setFreeClusterCount",
        "(J)V",
        "lastAllocatedClusterHint",
        "getLastAllocatedClusterHint",
        "setLastAllocatedClusterHint",
        "decreaseClusterCount",
        "",
        "numberOfClusters",
        "write",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

.field private static final FREE_COUNT_OFF:I = 0x1e8

.field private static INVALID_VALUE:I = 0x0

.field private static final LEAD_SIGNATURE:I = 0x41615252

.field private static final LEAD_SIGNATURE_OFF:I = 0x0

.field private static final NEXT_FREE_OFFSET:I = 0x1ec

.field private static final STRUCT_SIGNATURE:I = 0x61417272

.field private static final STRUCT_SIGNATURE_OFF:I = 0x1e4

.field private static final TAG:Ljava/lang/String;

.field private static final TRAIL_SIGNATURE:I = -0x55ab0000

.field private static final TRAIL_SIGNATURE_OFF:I = 0x1fc


# instance fields
.field private final blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    const/4 v0, -0x1

    .line 131
    sput v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    .line 143
    const-string v0, "FsInfoStructure"

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iput p2, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->offset:I

    const/16 v0, 0x200

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(512)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    .line 85
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v1, p2

    .line 86
    invoke-interface {p1, v1, v2, v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const p2, 0x41615252

    if-ne p1, p2, :cond_0

    const/16 p1, 0x1e4

    .line 90
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const p2, 0x61417272

    if-ne p1, p2, :cond_0

    const/16 p1, 0x1fc

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/high16 p2, -0x55ab0000

    if-ne p1, p2, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid fs info structure!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)V

    return-void
.end method

.method public static final synthetic access$getINVALID_VALUE$cp()I
    .locals 1

    .line 35
    sget v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    return v0
.end method

.method public static final synthetic access$setINVALID_VALUE$cp(I)V
    .locals 0

    .line 35
    sput p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    return-void
.end method

.method public static final getINVALID_VALUE()I
    .locals 1

    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;->getINVALID_VALUE()I

    move-result v0

    return v0
.end method

.method public static final read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    invoke-virtual {v0, p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    move-result-object p0

    return-object p0
.end method

.method public static final setINVALID_VALUE(I)V
    .locals 1

    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->Companion:Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;

    invoke-virtual {v0, p0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;->setINVALID_VALUE(I)V

    return-void
.end method


# virtual methods
.method public final decreaseClusterCount(J)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    sget v2, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->setFreeClusterCount(J)V

    :cond_0
    return-void
.end method

.method public final getFreeClusterCount()J
    .locals 2

    .line 63
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getLastAllocatedClusterHint()J
    .locals 2

    .line 79
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final setFreeClusterCount(J)V
    .locals 2

    .line 65
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1e8

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setLastAllocatedClusterHint(J)V
    .locals 2

    .line 81
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1ec

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->TAG:Ljava/lang/String;

    const-string v1, "writing to device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget v1, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->offset:I

    int-to-long v1, v1

    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 125
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
