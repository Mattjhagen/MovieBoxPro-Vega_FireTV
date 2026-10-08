.class public final Lcom/movieboxpro/android/receiver/UsbConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbConnectReceiver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectReceiver.kt\ncom/movieboxpro/android/receiver/UsbConnectReceiver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,411:1\n12970#2,2:412\n13805#2:422\n13806#2:425\n388#3,7:414\n1869#3,2:423\n1869#3,2:426\n31#4:421\n*S KotlinDebug\n*F\n+ 1 UsbConnectReceiver.kt\ncom/movieboxpro/android/receiver/UsbConnectReceiver\n*L\n101#1:412,2\n363#1:422\n363#1:425\n103#1:414,7\n370#1:423,2\n401#1:426,2\n191#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J#\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0006\u00109\u001a\u00020%J\u0008\u0010:\u001a\u00020%H\u0007J\u0008\u0010;\u001a\u00020%H\u0007J\u0008\u0010<\u001a\u00020%H\u0007J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\'H\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002J\u000e\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007J\u0010\u0010B\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0007H\u0002J\u0006\u0010C\u001a\u00020%J\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002020\u00182\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002060\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R2\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00070\u0007 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u000b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u0002020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R \u00105\u001a\u0008\u0012\u0004\u0012\u0002060+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u0012\u0010F\u001a\u00020GX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/movieboxpro/android/receiver/UsbConnectReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "ACTION_USB_PERMISSION",
        "",
        "registered",
        "",
        "typeBL",
        "",
        "EXTERNAL_PUBLIC_DIRECTORY",
        "getEXTERNAL_PUBLIC_DIRECTORY",
        "()Ljava/lang/String;",
        "INTERNAL_DOWNLOAD_PATH",
        "getINTERNAL_DOWNLOAD_PATH",
        "mountBL",
        "",
        "getMountBL",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "deviceWL",
        "typeWL",
        "",
        "kotlin.jvm.PlatformType",
        "mountWL",
        "getStorageTag",
        "uuid",
        "startsWith",
        "array",
        "text",
        "([Ljava/lang/String;Ljava/lang/String;)Z",
        "containsName",
        "",
        "list",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "devices",
        "Lcom/movieboxpro/android/LiveDataSet;",
        "Landroid/hardware/usb/UsbDevice;",
        "getDevices",
        "()Lcom/movieboxpro/android/LiveDataSet;",
        "setDevices",
        "(Lcom/movieboxpro/android/LiveDataSet;)V",
        "storages",
        "Lcom/movieboxpro/android/model/ExternalStorage;",
        "getStorages",
        "setStorages",
        "storagesVolumes",
        "Landroid/os/storage/StorageVolume;",
        "getStoragesVolumes",
        "setStoragesVolumes",
        "init",
        "register",
        "onRefresh",
        "unregister",
        "checkNewStorages",
        "ctx",
        "getExternalStorage",
        "getUsbDisplayName",
        "path",
        "writeSize",
        "refreshStorage",
        "getStorageList",
        "storageVolumes",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.movieboxpro.androidtv.USB_PERMISSION"

.field private static final EXTERNAL_PUBLIC_DIRECTORY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

.field private static final INTERNAL_DOWNLOAD_PATH:Ljava/lang/String;

.field private static final deviceWL:[Ljava/lang/String;

.field private static devices:Lcom/movieboxpro/android/LiveDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final mountBL:[Ljava/lang/String;

.field private static final mountWL:[Ljava/lang/String;

.field private static registered:Z

.field private static storages:Lcom/movieboxpro/android/LiveDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static storagesVolumes:Lcom/movieboxpro/android/LiveDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeBL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-direct {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    .line 53
    const-string v1, "tmpfs"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->typeBL:Ljava/util/List;

    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getPath(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->EXTERNAL_PUBLIC_DIRECTORY:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Download"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android/data"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.movieboxpro.androidtv"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_1
    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INTERNAL_DOWNLOAD_PATH:Ljava/lang/String;

    .line 71
    const-string v11, "/storage/emulated"

    .line 72
    const-string v12, "/var/run/arc"

    const-string v3, "/mnt/secure"

    const-string v4, "/mnt/shell"

    const-string v5, "/mnt/asec"

    const-string v6, "/mnt/nand"

    const-string v7, "/mnt/runtime"

    const-string v8, "/mnt/obb"

    const-string v9, "/mnt/media_rw/extSdCard"

    const-string v10, "/mnt/media_rw/sdcard"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 61
    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->mountBL:[Ljava/lang/String;

    .line 74
    const-string v1, "/mnt/media_rw"

    const-string v2, "passthrough"

    const-string v3, "/dev/block/vold"

    const-string v4, "/dev/fuse"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->deviceWL:[Ljava/lang/String;

    .line 76
    const-string v9, "ext4"

    const-string v10, "esdfs"

    const-string v2, "vfat"

    const-string v3, "exfat"

    const-string v4, "sdcardfs"

    const-string v5, "fuse"

    const-string v6, "ntfs"

    const-string v7, "fat32"

    const-string v8, "ext3"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->typeWL:Ljava/util/List;

    .line 77
    const-string v1, "/Removable"

    const-string v2, "/storage"

    const-string v3, "/mnt"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->mountWL:[Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/movieboxpro/android/LiveDataSet;

    invoke-direct {v1}, Lcom/movieboxpro/android/LiveDataSet;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->devices:Lcom/movieboxpro/android/LiveDataSet;

    .line 144
    new-instance v1, Lcom/movieboxpro/android/LiveDataSet;

    invoke-direct {v1}, Lcom/movieboxpro/android/LiveDataSet;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storages:Lcom/movieboxpro/android/LiveDataSet;

    .line 145
    new-instance v1, Lcom/movieboxpro/android/LiveDataSet;

    invoke-direct {v1}, Lcom/movieboxpro/android/LiveDataSet;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storagesVolumes:Lcom/movieboxpro/android/LiveDataSet;

    .line 148
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getStorageList(Lcom/movieboxpro/android/receiver/UsbConnectReceiver;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorageList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final checkNewStorages(Landroid/content/Context;)V
    .locals 2

    .line 421
    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    check-cast p1, Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->devices:Lcom/movieboxpro/android/LiveDataSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/LiveDataSet;->add(Ljava/util/List;)V

    .line 193
    invoke-virtual {p0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->refreshStorage()V

    return-void
.end method

.method private final containsName(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 415
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-static {v0, p2, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final getExternalStorage()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    const-string v0, " "

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 200
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    .line 204
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nextToken(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\\\040"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    .line 208
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->typeBL:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 209
    sget-object v7, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->mountBL:[Ljava/lang/String;

    .line 208
    invoke-direct {p0, v7, v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->startsWith([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 216
    :cond_1
    sget-object v7, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->deviceWL:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v4}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->startsWith([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->typeWL:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 217
    sget-object v4, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->mountWL:[Ljava/lang/String;

    .line 216
    invoke-direct {p0, v4, v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->startsWith([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x2f

    const/4 v7, 0x2

    invoke-static {v6, v5, v2, v7, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->containsName(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 213
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    nop

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_7
    throw v0

    :catch_1
    nop

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 231
    :cond_8
    :goto_5
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->EXTERNAL_PUBLIC_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getStorageList(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageVolume;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    if-eqz v7, :cond_4

    .line 365
    new-instance v8, Lcom/movieboxpro/android/model/ExternalStorage;

    invoke-direct {v8}, Lcom/movieboxpro/android/model/ExternalStorage;-><init>()V

    .line 366
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/movieboxpro/android/model/ExternalStorage;->setPath(Ljava/lang/String;)V

    .line 368
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    const-string v10, "Internal Storage"

    const-string v11, "/storage/emulated/0"

    const-string v12, "getPath(...)"

    if-eqz v9, :cond_2

    .line 370
    sget-object v9, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v9}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadFiles()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 371
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v13

    .line 374
    invoke-static {v13, v14}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/movieboxpro/android/utils/FileUtils;->getTotalSpace(Ljava/lang/String;)J

    move-result-wide v13

    .line 378
    invoke-static {v13, v14}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Free, "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Total"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-virtual {v8, v9}, Lcom/movieboxpro/android/model/ExternalStorage;->setSpaceDesc(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {v8, v10}, Lcom/movieboxpro/android/model/ExternalStorage;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    .line 385
    :cond_1
    sget-object v5, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/movieboxpro/android/model/ExternalStorage;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 390
    invoke-virtual {v8, v10}, Lcom/movieboxpro/android/model/ExternalStorage;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    .line 392
    :cond_3
    sget-object v5, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (unmount)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/movieboxpro/android/model/ExternalStorage;->setDesc(Ljava/lang/String;)V

    .line 396
    :goto_2
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/movieboxpro/android/model/ExternalStorage;->setUri(Landroid/net/Uri;)V

    .line 397
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 401
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 402
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v8

    .line 403
    invoke-static {v8}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/ExternalStorage;->getDesc()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getDesc(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v6

    .line 402
    :goto_4
    invoke-static {v7}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 406
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/model/ExternalStorage;->setStorageVolume(Landroid/os/storage/StorageVolume;)V

    goto :goto_3

    .line 409
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getStorageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 81
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-static {v0, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 86
    const-string v3, "findVolumeByUuid"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    const-string v3, "android.os.storage.VolumeInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 91
    const-string v4, "getBestVolumeDescription"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 94
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    return-object v1
.end method

.method private final startsWith([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 412
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 101
    invoke-static {p2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final writeSize(Ljava/lang/String;)V
    .locals 8

    .line 249
    new-instance v0, Ljava/io/File;

    const-string v1, "temp.data"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 252
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "rw"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-wide v0, 0xfffe7960L

    .line 255
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 257
    instance-of v3, v2, Landroid/system/ErrnoException;

    const-string v4, "), because of "

    const-string v5, "It can\'t pre-allocate length(4294867296) on the sdk version("

    const-string v6, "writeSize"

    if-eqz v3, :cond_2

    .line 258
    check-cast v2, Landroid/system/ErrnoException;

    iget v3, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v3, v7, :cond_0

    .line 259
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->ENOTSUP:I

    if-ne v2, v3, :cond_1

    .line 261
    :cond_0
    const-string v2, "fallocate() not supported; falling back to ftruncate()"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 274
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_1
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDevices()Lcom/movieboxpro/android/LiveDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->devices:Lcom/movieboxpro/android/LiveDataSet;

    return-object v0
.end method

.method public final getEXTERNAL_PUBLIC_DIRECTORY()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->EXTERNAL_PUBLIC_DIRECTORY:Ljava/lang/String;

    return-object v0
.end method

.method public final getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INTERNAL_DOWNLOAD_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getMountBL()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->mountBL:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStorages()Lcom/movieboxpro/android/LiveDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storages:Lcom/movieboxpro/android/LiveDataSet;

    return-object v0
.end method

.method public final getStoragesVolumes()Lcom/movieboxpro/android/LiveDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storagesVolumes:Lcom/movieboxpro/android/LiveDataSet;

    return-object v0
.end method

.method public final getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 244
    :cond_1
    const-string p1, "External Storage"

    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5a4113c8

    if-eq v0, v1, :cond_3

    const v1, -0x39738481

    if-eq v0, v1, :cond_1

    const v1, -0x254e496f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    sget-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {p1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->refreshStorage()V

    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    sget-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {p1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->refreshStorage()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onRefresh()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->refreshStorage()V

    return-void
.end method

.method public final refreshStorage()V
    .locals 6

    .line 288
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final register()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 160
    sget-boolean v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->registered:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    move-object v2, p0

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 170
    sput-boolean v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->registered:Z

    .line 171
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->checkNewStorages(Landroid/content/Context;)V

    return-void
.end method

.method public final setDevices(Lcom/movieboxpro/android/LiveDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sput-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->devices:Lcom/movieboxpro/android/LiveDataSet;

    return-void
.end method

.method public final setStorages(Lcom/movieboxpro/android/LiveDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sput-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storages:Lcom/movieboxpro/android/LiveDataSet;

    return-void
.end method

.method public final setStoragesVolumes(Lcom/movieboxpro/android/LiveDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/LiveDataSet<",
            "Landroid/os/storage/StorageVolume;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sput-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->storagesVolumes:Lcom/movieboxpro/android/LiveDataSet;

    return-void
.end method

.method public final unregister()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 181
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-boolean v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->registered:Z

    if-eqz v1, :cond_0

    .line 183
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 186
    sput-boolean v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->registered:Z

    .line 187
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->devices:Lcom/movieboxpro/android/LiveDataSet;

    invoke-virtual {v0}, Lcom/movieboxpro/android/LiveDataSet;->clear()V

    return-void
.end method
