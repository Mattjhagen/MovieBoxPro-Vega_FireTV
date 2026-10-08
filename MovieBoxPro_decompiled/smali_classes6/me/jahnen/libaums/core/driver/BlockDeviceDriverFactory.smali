.class public final Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;
.super Ljava/lang/Object;
.source "BlockDeviceDriverFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;",
        "",
        "()V",
        "createBlockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "usbCommunication",
        "Lme/jahnen/libaums/core/usb/UsbCommunication;",
        "lun",
        "",
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
.field public static final INSTANCE:Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;

    invoke-direct {v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;->INSTANCE:Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBlockDevice(Lme/jahnen/libaums/core/usb/UsbCommunication;B)Lme/jahnen/libaums/core/driver/BlockDeviceDriver;
    .locals 1

    const-string v0, "usbCommunication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;

    invoke-direct {v0, p1, p2}, Lme/jahnen/libaums/core/driver/scsi/ScsiBlockDevice;-><init>(Lme/jahnen/libaums/core/usb/UsbCommunication;B)V

    check-cast v0, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    return-object v0
.end method
