.class public final Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;
.super Ljava/lang/Object;
.source "UsbMassStorageDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/UsbMassStorageDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbMassStorageDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbMassStorageDevice.kt\nme/jahnen/libaums/core/UsbMassStorageDevice$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,266:1\n1549#2:267\n1620#2,3:268\n766#2:271\n857#2,2:272\n1549#2:274\n1620#2,3:275\n125#3:278\n152#3,3:279\n37#4,2:282\n*S KotlinDebug\n*F\n+ 1 UsbMassStorageDevice.kt\nme/jahnen/libaums/core/UsbMassStorageDevice$Companion\n*L\n197#1:267\n197#1:268,3\n198#1:271\n198#1:272,2\n205#1:274\n205#1:275,3\n256#1:278\n256#1:279,3\n262#1:282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;",
        "",
        "()V",
        "INTERFACE_PROTOCOL",
        "",
        "INTERFACE_SUBCLASS",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getMassStorageDevices",
        "",
        "Lme/jahnen/libaums/core/UsbMassStorageDevice;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Lme/jahnen/libaums/core/UsbMassStorageDevice;",
        "",
        "Landroid/hardware/usb/UsbDevice;",
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
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMassStorageDevices(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)Ljava/util/List;
    .locals 16
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

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/hardware/usb/UsbManager;

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 197
    invoke-virtual {v7, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    .line 269
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/hardware/usb/UsbInterface;

    .line 201
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 202
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 203
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_1

    .line 272
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 276
    move-object v3, v0

    check-cast v3, Landroid/hardware/usb/UsbInterface;

    .line 206
    invoke-static {}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found usb interface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 212
    invoke-static {}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Interface endpoint count != 2"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 219
    invoke-virtual {v3, v6}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v12

    .line 220
    invoke-static {}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Found usb endpoint: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v12}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v13

    if-ne v13, v1, :cond_5

    .line 222
    invoke-virtual {v12}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v13

    if-nez v13, :cond_4

    move-object v5, v12

    goto :goto_4

    :cond_4
    move-object v4, v12

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    goto :goto_5

    .line 235
    :cond_7
    new-instance v12, Lme/jahnen/libaums/core/UsbMassStorageDevice;

    .line 236
    const-string v0, "usbInterface"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, p1

    .line 235
    invoke-direct/range {v0 .. v6}, Lme/jahnen/libaums/core/UsbMassStorageDevice;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    goto :goto_8

    .line 231
    :cond_8
    :goto_5
    invoke-static {}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not all needed endpoints found. In: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Out: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_8
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 277
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 274
    check-cast v10, Ljava/lang/Iterable;

    .line 239
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMassStorageDevices(Landroid/content/Context;)[Lme/jahnen/libaums/core/UsbMassStorageDevice;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 255
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "usbManager.deviceList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 258
    invoke-static {}, Lme/jahnen/libaums/core/UsbMassStorageDevice;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "found usb device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget-object v2, Lme/jahnen/libaums/core/UsbMassStorageDevice;->Companion:Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;

    const-string v4, "device"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lme/jahnen/libaums/core/UsbMassStorageDevice$Companion;->getMassStorageDevices(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 283
    new-array v0, v0, [Lme/jahnen/libaums/core/UsbMassStorageDevice;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lme/jahnen/libaums/core/UsbMassStorageDevice;

    return-object p1
.end method
