.class public final Lme/jahnen/libaums/core/UsbMassStorageDevice;
.super Ljava/lang/Object;
.source "UsbMassStorageDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbMassStorageDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbMassStorageDevice.kt\nme/jahnen/libaums/core/UsbMassStorageDevice\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1549#2:267\n1620#2,3:268\n1603#2,9:271\n1855#2:280\n1856#2:282\n1612#2:283\n1603#2,9:284\n1855#2:293\n1856#2:295\n1612#2:296\n1#3:281\n1#3:294\n*S KotlinDebug\n*F\n+ 1 UsbMassStorageDevice.kt\nme/jahnen/libaums/core/UsbMassStorageDevice\n*L\n133#1:267\n133#1:268,3\n136#1:271,9\n136#1:280\n136#1:282\n136#1:283\n160#1:284,9\n160#1:293\n160#1:295\n160#1:296\n136#1:281\n160#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lme/jahnen/libaums/core/UsbMassStorageDevice;",
        "",
        "usbManager",
        "Landroid/hardware/usb/UsbManager;",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "usbInterface",
        "Landroid/hardware/usb/UsbInterface;",
        "inEndpoint",
        "Landroid/hardware/usb/UsbEndpoint;",
        "outEndpoint",
        "(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V",
        "inited",
        "",
        "partitions",
        "",
        "Lme/jahnen/libaums/core/partition/Partition;",
        "getPartitions",
        "()Ljava/util/List;",
        "setPartitions",
        "(Ljava/util/List;)V",
        "usbCommunication",
        "Lme/jahnen/libaums/core/usb/UsbCommunication;",
        "getUsbDevice",
        "()Landroid/hardware/usb/UsbDevice;",
        "close",
        "",
        "init",
        "initPartitions",
        "partitionTable",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "setupDevice",
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
.field public static final Companion:Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

.field private static final INTERFACE_PROTOCOL:I = 0x50

.field private static final INTERFACE_SUBCLASS:I = 0x6

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private inited:Z

.field private final outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field public partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbInterface:Landroid/hardware/usb/UsbInterface;

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->Companion:Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

    .line 179
    const-string v0, "UsbMassStorageDevice"

    sput-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 76
    iput-object p2, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 77
    iput-object p3, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lme/jahnen/libaums/core/UsbMassStorageDevice;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getMassStorageDevices(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/UsbMassStorageDevice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->Companion:Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

    invoke-virtual {v0, p0, p1}, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;->getMassStorageDevices(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMassStorageDevices(Landroid/content/Context;)[Lme/jahnen/libaums/core/UsbMassStorageDevice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->Companion:Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

    invoke-virtual {v0, p0}, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;->getMassStorageDevices(Landroid/content/Context;)[Lme/jahnen/libaums/core/UsbMassStorageDevice;

    move-result-object p0

    return-object p0
.end method

.method private final initPartitions(Lme/jahnen/libaums/core/partition/PartitionTable;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/jahnen/libaums/core/partition/PartitionTable;",
            "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
            ")",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/Partition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Lme/jahnen/libaums/core/partition/PartitionTable;->getPartitionTableEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lme/jahnen/libaums/core/partition/PartitionTableEntry;

    .line 161
    sget-object v2, Lme/jahnen/libaums/core/partition/Partition;->Companion:Lme/jahnen/libaums/core/partition/Partition$Companion;

    invoke-virtual {v2, v1, p2}, Lme/jahnen/libaums/core/partition/Partition$Companion;->createPartition(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/Partition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setupDevice()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->INSTANCE:Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;

    .line 126
    iget-object v1, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    iget-object v4, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v5, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual/range {v0 .. v5}, Lme/jahnen/libaums/core/usb/UsbCommunicationFactory;->createUsbCommunication(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lme/jahnen/libaums/core/usb/UsbCommunication;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [B

    .line 128
    const-string v9, "usbCommunication"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v6

    const/4 v8, 0x1

    const/16 v3, 0xa1

    const/16 v4, 0xfe

    const/4 v5, 0x0

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lme/jahnen/libaums/core/usb/UsbCommunication;->controlTransfer(IIII[BI)I

    .line 130
    sget-object v0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX LUN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Lkotlin/ranges/IntRange;

    aget-byte v1, v1, v3

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 134
    sget-object v3, Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;->INSTANCE:Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;

    iget-object v4, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    if-nez v4, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_1
    int-to-byte v2, v2

    invoke-virtual {v3, v4, v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriverFactory;->createBlockDevice(Lme/jahnen/libaums/core/usb/UsbCommunication;B)Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    .line 138
    :try_start_0
    invoke-interface {v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->init()V
    :try_end_0
    .catch Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediaNotInserted; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget-object v3, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->INSTANCE:Lme/jahnen/libaums/core/partition/PartitionTableFactory;

    invoke-virtual {v3, v2}, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->createPartitionTable(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;

    move-result-object v3

    .line 146
    invoke-direct {p0, v3, v2}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->initPartitions(Lme/jahnen/libaums/core/partition/PartitionTable;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :catch_0
    nop

    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_3

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->setPartitions(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->inited:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbCommunication:Lme/jahnen/libaums/core/usb/UsbCommunication;

    if-nez v0, :cond_0

    const-string v0, "usbCommunication"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lme/jahnen/libaums/core/usb/UsbCommunication;->close()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->inited:Z

    :cond_1
    return-void
.end method

.method public final getPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/Partition;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->partitions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "partitions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 76
    iget-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->setupDevice()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->inited:Z

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing permission to access usb device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPartitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/Partition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lme/jahnen/libaums/core/UsbMassStorageDevice;->partitions:Ljava/util/List;

    return-void
.end method
