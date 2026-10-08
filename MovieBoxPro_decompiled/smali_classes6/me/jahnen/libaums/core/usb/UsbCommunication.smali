.class public interface abstract Lme/jahnen/libaums/core/usb/UsbCommunication;
.super Ljava/lang/Object;
.source "UsbCommunication.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/usb/UsbCommunication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H&J8\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\rH&J\u0008\u0010\u001d\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/UsbCommunication;",
        "Ljava/io/Closeable;",
        "inEndpoint",
        "Landroid/hardware/usb/UsbEndpoint;",
        "getInEndpoint",
        "()Landroid/hardware/usb/UsbEndpoint;",
        "outEndpoint",
        "getOutEndpoint",
        "usbInterface",
        "Landroid/hardware/usb/UsbInterface;",
        "getUsbInterface",
        "()Landroid/hardware/usb/UsbInterface;",
        "bulkInTransfer",
        "",
        "dest",
        "Ljava/nio/ByteBuffer;",
        "bulkOutTransfer",
        "src",
        "clearFeatureHalt",
        "",
        "endpoint",
        "controlTransfer",
        "requestType",
        "request",
        "value",
        "index",
        "buffer",
        "",
        "length",
        "resetDevice",
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
.field public static final Companion:Lme/jahnen/libaums/core/usb/UsbCommunication$Companion;

.field public static final TRANSFER_TIMEOUT:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunication$Companion;->$$INSTANCE:Lme/jahnen/libaums/core/usb/UsbCommunication$Companion;

    sput-object v0, Lme/jahnen/libaums/core/usb/UsbCommunication;->Companion:Lme/jahnen/libaums/core/usb/UsbCommunication$Companion;

    return-void
.end method


# virtual methods
.method public abstract bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract clearFeatureHalt(Landroid/hardware/usb/UsbEndpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract controlTransfer(IIII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInEndpoint()Landroid/hardware/usb/UsbEndpoint;
.end method

.method public abstract getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;
.end method

.method public abstract getUsbInterface()Landroid/hardware/usb/UsbInterface;
.end method

.method public abstract resetDevice()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
