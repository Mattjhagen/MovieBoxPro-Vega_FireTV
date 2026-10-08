.class public Lcom/movieboxpro/android/model/DownloadDevice;
.super Ljava/lang/Object;
.source "DownloadDevice.java"


# instance fields
.field private name:Ljava/lang/String;

.field private select:Z

.field private status:Ljava/lang/String;

.field private usbDevice:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "usbDevice",
            "name",
            "select"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 14
    iput-object p2, p0, Lcom/movieboxpro/android/model/DownloadDevice;->name:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/movieboxpro/android/model/DownloadDevice;->select:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadDevice;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DownloadDevice;->select:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 31
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DownloadDevice;->select:Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadDevice;->status:Ljava/lang/String;

    return-void
.end method

.method public setUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usbDevice"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method
