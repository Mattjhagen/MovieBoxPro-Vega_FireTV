.class public final Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;
.super Ljava/lang/Object;
.source "ScsiBlockDevice.kt"

# interfaces
.implements Lme/jahnen/libaums/core/driver/BlockDeviceDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScsiBlockDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScsiBlockDevice.kt\nme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0014H\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "usbCommunication",
        "Lme/jahnen/libaums/core/usb/UsbCommunication;",
        "lun",
        "",
        "(Lme/jahnen/libaums/core/usb/UsbCommunication;B)V",
        "<set-?>",
        "",
        "blockSize",
        "getBlockSize",
        "()I",
        "blocks",
        "",
        "getBlocks",
        "()J",
        "cbwTagCounter",
        "csw",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;",
        "cswBuffer",
        "Ljava/nio/ByteBuffer;",
        "lastBlockAddress",
        "outBuffer",
        "readCommand",
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;",
        "writeCommand",
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;",
        "bulkOnlyMassStorageReset",
        "",
        "handleCommandResult",
        "",
        "status",
        "init",
        "initAttempt",
        "read",
        "deviceOffset",
        "buffer",
        "requestSense",
        "transferCommand",
        "command",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;",
        "inBuffer",
        "transferCommandWithoutDataPhase",
        "transferOneCommand",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice$Companion;

.field private static final MAX_RECOVERY_ATTEMPTS:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private blockSize:I

.field private cbwTagCounter:I

.field private final csw:Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

.field private final cswBuffer:Ljava/nio/ByteBuffer;

.field private lastBlockAddress:I

.field private final lun:B

.field private final outBuffer:Ljava/nio/ByteBuffer;

.field private final readCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;

.field private final usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

.field private final writeCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->Companion:Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice$Companion;

    .line 359
    const-string v0, "ScsiBlockDevice"

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/usb/UsbCommunication;B)V
    .locals 1

    const-string v0, "usbCommunication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    iput-byte p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lun:B

    const/16 p1, 0x1f

    .line 40
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(31)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(CommandStatusWrapper.SIZE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    .line 47
    new-instance p1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;

    invoke-direct {p1, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;-><init>(B)V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->writeCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;

    .line 48
    new-instance p1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;

    invoke-direct {p1, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;-><init>(B)V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->readCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;

    .line 49
    new-instance p1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

    invoke-direct {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;-><init>()V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->csw:Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cbwTagCounter:I

    return-void
.end method

.method private final bulkOnlyMassStorageReset()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    const-string v1, "sending bulk only mass storage request"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 240
    new-array v7, v1, [B

    .line 243
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    invoke-interface {v2}, Lme/jahnen/libaums/core/usb/UsbCommunication;->getUsbInterface()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v6

    const/4 v8, 0x0

    const/16 v3, 0x21

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lme/jahnen/libaums/core/usb/UsbCommunication;->controlTransfer(IIII[BI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 247
    const-string v1, "Trying to clear halt on both endpoints"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    invoke-interface {v0}, Lme/jahnen/libaums/core/usb/UsbCommunication;->getInEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/jahnen/libaums/core/usb/UsbCommunication;->clearFeatureHalt(Landroid/hardware/usb/UsbEndpoint;)V

    .line 249
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    invoke-interface {v0}, Lme/jahnen/libaums/core/usb/UsbCommunication;->getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/jahnen/libaums/core/usb/UsbCommunication;->clearFeatureHalt(Landroid/hardware/usb/UsbEndpoint;)V

    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bulk only mass storage reset failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleCommandResult(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommandStatus wrapper illegal status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->bulkOnlyMassStorageReset()V

    .line 212
    new-instance p1, Ljava/io/IOException;

    const-string v0, "phase error, please reattach device and try again"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->requestSense()V

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private final initAttempt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    new-instance v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiry;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iget-byte v3, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lun:B

    invoke-direct {v1, v2, v3}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiry;-><init>(BB)V

    .line 105
    check-cast v1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    const-string v2, "inBuffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    sget-object v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;

    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;

    move-result-object v1

    .line 108
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inquiry response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->getPeripheralQualifier()B

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->getPeripheralDeviceType()B

    move-result v1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiTestUnitReady;

    iget-byte v3, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lun:B

    invoke-direct {v1, v3}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiTestUnitReady;-><init>(B)V

    .line 115
    check-cast v1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommandWithoutDataPhase(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;)V

    .line 117
    new-instance v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity;

    iget-byte v3, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lun:B

    invoke-direct {v1, v3}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity;-><init>(B)V

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    check-cast v1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    invoke-direct {p0, v1, v0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    sget-object v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse$Companion;

    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;->getBlockLength()I

    move-result v1

    iput v1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->blockSize:I

    .line 123
    invoke-virtual {v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;->getLogicalBlockAddress()I

    move-result v0

    iput v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lastBlockAddress:I

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last block address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lastBlockAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported PeripheralQualifier or PeripheralDeviceType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requestSense()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    new-instance v1, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iget-byte v3, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lun:B

    invoke-direct {v1, v2, v3}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSense;-><init>(BB)V

    .line 222
    check-cast v1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    const-string v2, "inBuffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferOneCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommandStatus wrapper illegal status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->bulkOnlyMassStorageReset()V

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "phase error, please reattach device and try again"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "requesting sense failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 225
    sget-object v1, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;

    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->checkResponseForError()V

    return-void
.end method

.method private final transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_7

    .line 154
    :try_start_0
    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferOneCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 155
    invoke-direct {p0, v2}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->handleCommandResult(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getDirection()Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    move-result-object v2

    sget-object v3, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;
    :try_end_0
    .catch Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lme/jahnen/libaums/core/usb/PipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_5

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 183
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "IOException"

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retrying..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 178
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/usb/PipeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "PipeException"

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", try bulk storage reset and retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->bulkOnlyMassStorageReset()V

    .line 180
    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 170
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "SenseException"

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    instance-of v2, v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/InitRequired;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->init()V

    goto :goto_1

    .line 173
    :cond_4
    instance-of v2, v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;

    if-eqz v2, :cond_6

    .line 176
    :goto_1
    check-cast v0, Ljava/lang/Exception;

    :cond_5
    :goto_2
    const-wide/16 v2, 0x64

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 174
    :cond_6
    throw v0

    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    const-string p2, "MAX_RECOVERY_ATTEMPTS Exceeded while trying to transfer command to device, please reattach device and try again"

    .line 192
    check-cast v0, Ljava/lang/Throwable;

    .line 190
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final transferCommandWithoutDataPhase(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getDirection()Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    move-result-object v0

    sget-object v1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command has a data phase"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final transferOneCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 257
    iget v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cbwTagCounter:I

    invoke-virtual {p1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->setDCbwTag(I)V

    .line 258
    iget v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cbwTagCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cbwTagCounter:I

    .line 260
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 261
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    .line 262
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    iget-object v3, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lme/jahnen/libaums/core/usb/UsbCommunication;->bulkOutTransfer(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 265
    array-length v0, v0

    if-ne v2, v0, :cond_8

    .line 269
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getDCbwDataTransferLength()I

    move-result v0

    .line 270
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-lez v0, :cond_5

    .line 275
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getDirection()Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    move-result-object v2

    sget-object v3, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne v2, v3, :cond_3

    .line 277
    :cond_0
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    invoke-interface {v2, p2}, Lme/jahnen/libaums/core/usb/UsbCommunication;->bulkInTransfer(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getBCbwDynamicSize()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p1, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dynamicSizeFromPartialResponse(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 280
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected command size ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") on response to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 291
    :cond_3
    iget-object v2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    invoke-interface {v2, p2}, Lme/jahnen/libaums/core/usb/UsbCommunication;->bulkOutTransfer(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_3

    if-ne v1, v0, :cond_4

    goto :goto_0

    .line 295
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not write all bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 302
    :cond_5
    :goto_0
    iget-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    iget-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lme/jahnen/libaums/core/usb/UsbCommunication;->bulkInTransfer(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_7

    .line 307
    iget-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    iget-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->csw:Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;->read(Ljava/nio/ByteBuffer;)V

    .line 310
    iget-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->csw:Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {p2}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;->getDCswTag()I

    move-result p2

    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->getDCbwTag()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 314
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->csw:Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandStatusWrapper;->getBCswStatus()B

    move-result p1

    return p1

    .line 311
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "wrong csw tag!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected command size while expecting csw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writing all bytes on command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 43
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->blockSize:I

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 58
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->lastBlockAddress:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const-string v0, "Reinitializing device"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 83
    :try_start_0
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->initAttempt()V
    :try_end_0
    .catch Lme/jahnen/libaums/core/driver/scsi/commands/sense/InitRequired; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 89
    sget-object v3, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    check-cast v1, Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v1

    .line 86
    sget-object v3, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/InitRequired;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    check-cast v1, Ljava/lang/Exception;

    :goto_1
    const-wide/16 v3, 0x64

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 96
    const-string v2, "MAX_RECOVERY_ATTEMPTS Exceeded while trying to init communication with USB device, please reattach device and try again"

    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized read(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->readCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;->init(III)V

    .line 331
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->readCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiRead10;

    check-cast p1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    invoke-direct {p0, p1, p3}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V

    .line 332
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    const-string p1, "buffer.remaining() must be multiple of blockSize!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->writeCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;->init(III)V

    .line 351
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->writeCommand:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiWrite10;

    check-cast p1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;

    invoke-direct {p0, p1, p3}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;->transferCommand(Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)V

    .line 352
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 346
    :cond_0
    :try_start_1
    const-string p1, "buffer.remaining() must be multiple of blockSize!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
