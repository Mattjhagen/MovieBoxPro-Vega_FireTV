.class public abstract Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;
.super Ljava/lang/Object;
.source "AndroidUsbCommunication.kt"

# interfaces
.implements Lme/jahnen/libaums/core/usb/UsbCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/usb/AndroidUsbCommunication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUsbCommunication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUsbCommunication.kt\nme/jahnen/libaums/core/usb/AndroidUsbCommunication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008 \u0018\u0000 12\u00020\u0001:\u00011B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0019\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\"H\u0082 J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0002J8\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"H\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0011\u00100\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0082 R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;",
        "Lme/jahnen/libaums/core/usb/UsbCommunication;",
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
        "deviceConnection",
        "Landroid/hardware/usb/UsbDeviceConnection;",
        "getDeviceConnection",
        "()Landroid/hardware/usb/UsbDeviceConnection;",
        "setDeviceConnection",
        "(Landroid/hardware/usb/UsbDeviceConnection;)V",
        "getInEndpoint",
        "()Landroid/hardware/usb/UsbEndpoint;",
        "isClosed",
        "",
        "()Z",
        "setClosed",
        "(Z)V",
        "isNativeInited",
        "getOutEndpoint",
        "getUsbInterface",
        "()Landroid/hardware/usb/UsbInterface;",
        "clearFeatureHalt",
        "",
        "endpoint",
        "clearHaltNative",
        "fd",
        "",
        "close",
        "closeUsbConnection",
        "controlTransfer",
        "requestType",
        "request",
        "value",
        "index",
        "buffer",
        "",
        "length",
        "initNativeLibrary",
        "initUsbConnection",
        "resetDevice",
        "resetUsbDeviceNative",
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
.field public static final Companion:Lme/jahnen/libaums/core/usb/AndroidUsbCommunication$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private isClosed:Z

.field private isNativeInited:Z

.field private final outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbInterface:Landroid/hardware/usb/UsbInterface;

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->Companion:Lme/jahnen/libaums/core/usb/AndroidUsbCommunication$Companion;

    .line 107
    const-string v0, "AndroidUsbCommunication"

    sput-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 12
    iput-object p2, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    iput-object p3, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbInterface:Landroid/hardware/usb/UsbInterface;

    .line 14
    iput-object p4, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 15
    iput-object p5, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 23
    invoke-direct {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->initNativeLibrary()V

    .line 24
    invoke-direct {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->initUsbConnection()V

    return-void
.end method

.method private final native clearHaltNative(II)Z
.end method

.method private final closeUsbConnection()V
    .locals 2

    .line 87
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->getUsbInterface()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    const-string v1, "could not release interface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method private final initNativeLibrary()V
    .locals 3

    .line 43
    :try_start_0
    const-string v0, "usb-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isNativeInited:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isNativeInited:Z

    .line 47
    sget-object v1, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    const-string v2, "could not load usb-lib"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final initUsbConnection()V
    .locals 3

    .line 28
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    const-string v1, "setup device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->getUsbInterface()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not claim interface!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "deviceConnection is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native resetUsbDeviceNative(I)Z
.end method


# virtual methods
.method public clearFeatureHalt(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing halt on endpoint "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->clearHaltNative(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Clear halt failed: errno "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    const-string v1, "close device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->closeUsbConnection()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device is already closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public controlTransfer(IIII[BI)I
    .locals 9

    const-string v0, "buffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    return p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "device is closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDeviceConnection()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .line 19
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method public getInEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .line 15
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .line 14
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public getUsbInterface()Landroid/hardware/usb/UsbInterface;
    .locals 1

    .line 13
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->usbInterface:Landroid/hardware/usb/UsbInterface;

    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    return v0
.end method

.method public resetDevice()V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->TAG:Ljava/lang/String;

    const-string v1, "Performing native reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->getUsbInterface()Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to release interface, errno: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    iget-object v1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v1

    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->resetUsbDeviceNative(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ioctl failed! errno "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v1, "USB device will likely require new discovery and permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v0, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->getUsbInterface()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not claim interface, errno: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/ErrNo;->getErrno()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/ErrNo;->getErrstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setClosed(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->isClosed:Z

    return-void
.end method

.method public final setDeviceConnection(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lme/jahnen/libaums/core/usb/AndroidUsbCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method
