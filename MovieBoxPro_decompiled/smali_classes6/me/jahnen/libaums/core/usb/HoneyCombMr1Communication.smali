.class public final Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;
.super Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;
.source "HoneyCombMr1Communication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHoneyCombMr1Communication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyCombMr1Communication.kt\nme/jahnen/libaums/core/usb/HoneyCombMr1Communication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;",
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

    .line 24
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

    .line 59
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getInEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 64
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 68
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could read from to device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 77
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getInEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 80
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not read from device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 32
    const-string v1, "Could not write to device, result == -1"

    const/4 v2, -0x1

    const/16 v3, 0x1388

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 33
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v5, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/HoneyCombMr1Communication;->getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 46
    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
