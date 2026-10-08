.class public final Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;
.super Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;
.source "JellyBeanMr2Communication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJellyBeanMr2Communication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JellyBeanMr2Communication.kt\nme/jahnen/libaums/core/usb/JellyBeanMr2Communication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;",
        "Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;",
        "usbManager",
        "Landroid/hardware/usb/UsbManager;",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "usbInterface",
        "Landroid/hardware/usb/UsbInterface;",
        "outEndpoint",
        "Landroid/hardware/usb/UsbEndpoint;",
        "inEndpoint",
        "(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V",
        "bulkInTransfer",
        "",
        "dest",
        "Ljava/nio/ByteBuffer;",
        "bulkOutTransfer",
        "src",
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
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    const-string v0, "usbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inEndpoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p5}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-void
.end method


# virtual methods
.method public bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->getInEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v6, 0x1388

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 57
    sget-object p1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result p1

    .line 58
    sget v0, Landroid/system/OsConstants;->EPIPE:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lme/jahnen/libaums/core/usb/PipeException;

    invoke-direct {p1}, Lme/jahnen/libaums/core/usb/PipeException;-><init>()V

    throw p1

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read from device, result == -1 errno "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;->getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v6, 0x1388

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 39
    sget-object p1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result p1

    .line 40
    sget v0, Landroid/system/OsConstants;->EPIPE:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lme/jahnen/libaums/core/usb/PipeException;

    invoke-direct {p1}, Lme/jahnen/libaums/core/usb/PipeException;-><init>()V

    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read from device, result == -1 errno "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
