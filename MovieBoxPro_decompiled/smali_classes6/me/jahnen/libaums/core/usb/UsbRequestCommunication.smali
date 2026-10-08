.class public final Lme/jahnen/libaums/core/usb/UsbRequestCommunication;
.super Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;
.source "UsbRequestCommunication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbRequestCommunication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbRequestCommunication.kt\nme/jahnen/libaums/core/usb/UsbRequestCommunication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0010J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0010H\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/UsbRequestCommunication;",
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
        "inRequest",
        "Landroid/hardware/usb/UsbRequest;",
        "outRequest",
        "workaroundBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "bulkInTransfer",
        "",
        "dest",
        "bulkInTransferApiLesserO",
        "bulkInTransferApiO",
        "bulkOutTransfer",
        "src",
        "bulkOutTransferApiLesserO",
        "bulkOutTransferApiO",
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
.field private final inRequest:Landroid/hardware/usb/UsbRequest;

.field private final outRequest:Landroid/hardware/usb/UsbRequest;

.field private final workaroundBuffer:Ljava/nio/ByteBuffer;


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

    .line 20
    invoke-direct/range {p0 .. p5}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 22
    new-instance p1, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iput-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    .line 23
    new-instance p1, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iput-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    const/high16 p1, 0x20000

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->bulkInTransferApiO(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->bulkInTransferApiLesserO(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bulkInTransferApiLesserO(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 83
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    iget-object v2, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    iget-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWait failed! Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bulkInTransferApiO(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 104
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    invoke-static {v1, p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/usb/UsbRequest;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    if-ne p1, v1, :cond_0

    .line 110
    iget-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    .line 113
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWait failed! Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->bulkOutTransferApiO(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->bulkOutTransferApiLesserO(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bulkOutTransferApiLesserO(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 50
    iget-object v2, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-object v2, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    iget-object v2, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    iget-object v3, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 63
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWait failed! Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bulkOutTransferApiO(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 31
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    invoke-static {v1, p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/usb/UsbRequest;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    if-ne p1, v1, :cond_0

    .line 37
    iget-object p1, p0, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWait failed! Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
