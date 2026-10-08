.class public final Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;
.super Ljava/lang/Object;
.source "UsbCommunicationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;,
        Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$WhenMappings;,
        Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$NoUsbCommunicationFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "communications",
        "Ljava/util/ArrayList;",
        "Lme/jahnen/libaums/core/usb/UsbCommunicationCreator;",
        "underlyingUsbCommunication",
        "Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;",
        "getUnderlyingUsbCommunication$annotations",
        "getUnderlyingUsbCommunication",
        "()Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;",
        "setUnderlyingUsbCommunication",
        "(Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;)V",
        "createUsbCommunication",
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
        "registerCommunication",
        "",
        "creator",
        "NoUsbCommunicationFound",
        "UnderlyingUsbCommunication",
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
.field public static final INSTANCE:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;

.field private static final TAG:Ljava/lang/String;

.field private static final communications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/jahnen/libaums/core/usb/UsbCommunicationCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static underlyingUsbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;

    invoke-direct {v0}, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->INSTANCE:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;

    .line 19
    const-string v0, "UsbCommunicationFactory"

    sput-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->communications:Ljava/util/ArrayList;

    .line 24
    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->DEVICE_CONNECTION_SYNC:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    sput-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUnderlyingUsbCommunication()Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;
    .locals 1

    .line 24
    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-object v0
.end method

.method public static synthetic getUnderlyingUsbCommunication$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final declared-synchronized registerCommunication(Lme/jahnen/libaums/core/usb/UsbCommunicationCreator;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "creator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->communications:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final setUnderlyingUsbCommunication(Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-void
.end method


# virtual methods
.method public final createUsbCommunication(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lme/jahnen/libaums/core/usb/UsbCommunication;
    .locals 8

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

    .line 45
    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    sget-object v1, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 58
    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->communications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lme/jahnen/libaums/core/usb/UsbCommunicationCreator;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 59
    invoke-interface/range {v2 .. v7}, Lme/jahnen/libaums/core/usb/UsbCommunicationCreator;->create(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lme/jahnen/libaums/core/usb/UsbCommunication;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 67
    :cond_1
    new-instance p1, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$NoUsbCommunicationFound;

    invoke-direct {p1}, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory$NoUsbCommunicationFound;-><init>()V

    throw p1

    .line 55
    :cond_2
    new-instance v6, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/usb/UsbRequestCommunication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    check-cast v6, Lme/jahnen/libaums/core/usb/UsbCommunication;

    return-object v6

    .line 48
    :cond_3
    new-instance v6, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/usb/JellyBeanMr2Communication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    check-cast v6, Lme/jahnen/libaums/core/usb/UsbCommunication;

    return-object v6
.end method
