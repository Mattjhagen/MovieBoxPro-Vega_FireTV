.class public final Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
.super Lme/jahnen/libaums/core/fs/AbstractUsbFile;
.source "FatDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFatDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FatDirectory.kt\nme/jahnen/libaums/core/fs/fat32/FatDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,561:1\n1#2:562\n37#3,2:563\n37#3,2:565\n*S KotlinDebug\n*F\n+ 1 FatDirectory.kt\nme/jahnen/libaums/core/fs/fat32/FatDirectory\n*L\n400#1:563,2\n428#1:565,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 S2\u00020\u0001:\u0001SB;\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020-H\u0002J\u0008\u00104\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u00106\u001a\u0002072\u0006\u0010\"\u001a\u00020 H\u0016J\u0008\u00108\u001a\u00020\u0018H\u0016J\u0008\u00109\u001a\u000202H\u0016J\u0008\u0010:\u001a\u000202H\u0016J\u0008\u0010;\u001a\u000202H\u0002J\u0008\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020\u0018H\u0016J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0016\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0?H\u0016\u00a2\u0006\u0002\u0010CJ\u001d\u0010D\u001a\u0002022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010G\u001a\u0002022\u0006\u0010E\u001a\u00020BH\u0016J\u0018\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u00182\u0006\u0010E\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u000202H\u0002J\u0017\u0010L\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008MJ\u001f\u0010N\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008OJ\r\u0010P\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008QJ\u0018\u0010P\u001a\u0002022\u0006\u0010I\u001a\u00020\u00182\u0006\u0010R\u001a\u00020JH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010/\u001a\u0004\u0018\u00010 2\u0008\u0010.\u001a\u0004\u0018\u00010 @BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$\u00a8\u0006T"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectory;",
        "Lme/jahnen/libaums/core/fs/AbstractUsbFile;",
        "fs",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "fat",
        "Lme/jahnen/libaums/core/fs/fat32/FAT;",
        "bootSector",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;",
        "entry",
        "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;",
        "parent",
        "(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V",
        "chain",
        "Lme/jahnen/libaums/core/fs/fat32/ClusterChain;",
        "entries",
        "",
        "hasBeenInited",
        "",
        "isDirectory",
        "()Z",
        "isRoot",
        "<anonymous parameter 0>",
        "",
        "length",
        "getLength",
        "()J",
        "setLength",
        "(J)V",
        "lfnMap",
        "",
        "",
        "newName",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getParent",
        "()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;",
        "setParent",
        "(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V",
        "shortNameMap",
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
        "<set-?>",
        "volumeLabel",
        "getVolumeLabel$libaums_release",
        "addEntry",
        "",
        "lfnEntry",
        "close",
        "createDirectory",
        "createFile",
        "Lme/jahnen/libaums/core/fs/fat32/FatFile;",
        "createdAt",
        "delete",
        "flush",
        "init",
        "lastAccessed",
        "lastModified",
        "list",
        "",
        "()[Ljava/lang/String;",
        "listFiles",
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "()[Lme/jahnen/libaums/core/fs/UsbFile;",
        "move",
        "destination",
        "move$libaums_release",
        "moveTo",
        "read",
        "offset",
        "Ljava/nio/ByteBuffer;",
        "readEntries",
        "removeEntry",
        "removeEntry$libaums_release",
        "renameEntry",
        "renameEntry$libaums_release",
        "write",
        "write$libaums_release",
        "source",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

.field private final bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

.field private chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

.field private final fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

.field private final fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

.field private hasBeenInited:Z

.field private final lfnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

.field private final shortNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
            "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private volumeLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;

    .line 533
    const-string v0, "FatDirectory"

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V
    .locals 1

    const-string v0, "fs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootSector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;-><init>()V

    .line 50
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    .line 51
    iput-object p2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    .line 52
    iput-object p3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    .line 53
    iput-object p4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    .line 57
    iput-object p5, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    .line 61
    iput-object p6, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->parent:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$init(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    return-void
.end method

.method public static final synthetic access$setChain$p(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;Lme/jahnen/libaums/core/fs/fat32/ClusterChain;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    return-void
.end method

.method private final addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final init()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getStartCluster()J

    move-result-wide v2

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v5, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v6, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;-><init>(JLme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)V

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    .line 137
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    .line 143
    :cond_1
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->hasBeenInited:Z

    if-nez v0, :cond_2

    .line 144
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->readEntries()V

    :cond_2
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->hasBeenInited:Z

    return-void
.end method

.method private final readEntries()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    const/4 v1, 0x0

    const-string v2, "chain"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getLength$libaums_release()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "buffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->read$libaums_release(JLjava/nio/ByteBuffer;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_7

    .line 166
    sget-object v2, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    invoke-virtual {v2, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isLfnEntry()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isVolumeLabel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v3

    if-nez v3, :cond_4

    .line 175
    sget-object v3, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    const-string v4, "volume label in non root dir!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_4
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getVolumeLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    .line 178
    sget-object v2, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "volume label: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 188
    :cond_6
    sget-object v3, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;->read(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/util/List;)Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    move-result-object v3

    .line 189
    invoke-direct {p0, v3, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static final readRoot$libaums_release(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory$Companion;->readRoot$libaums_release(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createDirectory(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->createDirectory(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object p1

    check-cast p1, Lme/jahnen/libaums/core/fs/UsbFile;

    return-object p1
.end method

.method public createDirectory(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 333
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->INSTANCE:Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p1, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v0

    .line 335
    new-instance v8, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-direct {v8, p1, v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 336
    invoke-virtual {v8}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 338
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {p1, v2, v9}, Lme/jahnen/libaums/core/fs/fat32/FAT;->alloc$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 339
    invoke-virtual {v8, v10, v11}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 341
    sget-object p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adding entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with short name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v8}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 344
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 346
    new-instance p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v5, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-object v1, p1

    move-object v6, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;-><init>(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    .line 347
    iput-boolean v9, p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->hasBeenInited:Z

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    .line 352
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    const-string v2, "."

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 353
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 354
    invoke-virtual {v0, v10, v11}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 355
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;

    invoke-virtual {v1, v8, v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;->copyDateTime(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 356
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 360
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    const-string v4, ".."

    invoke-direct {v1, v4, v3}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 362
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 363
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getStartCluster()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 364
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;

    invoke-virtual {v1, v8, v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;->copyDateTime(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 365
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 368
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 370
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFileCache$libaums_release()Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 329
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFile(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->createFile(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/fat32/FatFile;

    move-result-object p1

    check-cast p1, Lme/jahnen/libaums/core/fs/UsbFile;

    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/fat32/FatFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 309
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->INSTANCE:Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p1, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v0

    .line 311
    new-instance v5, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-direct {v5, p1, v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 313
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lme/jahnen/libaums/core/fs/fat32/FAT;->alloc$libaums_release([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 314
    invoke-virtual {v5, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 316
    sget-object p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adding entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with short name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v5}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 319
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 321
    new-instance p1, Lme/jahnen/libaums/core/fs/fat32/FatFile;

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/fs/fat32/FatFile;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    .line 322
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFileCache$libaums_release()Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 305
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createdAt()J
    .locals 2

    .line 375
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getCreatedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 520
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->listFiles()[Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object v0

    .line 522
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 523
    invoke-interface {v3}, Lme/jahnen/libaums/core/fs/UsbFile;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->removeEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 527
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 528
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    if-nez v0, :cond_1

    const-string v0, "chain"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->setLength$libaums_release(J)V

    return-void

    .line 517
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root dir cannot be deleted!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()J
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getParent()Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    check-cast v0, Lme/jahnen/libaums/core/fs/UsbFile;

    return-object v0
.end method

.method public getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;
    .locals 1

    .line 61
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->parent:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    return-object v0
.end method

.method public final getVolumeLabel$libaums_release()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastAccessed()J
    .locals 2

    .line 385
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getLastAccessedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastModified()J
    .locals 2

    .line 380
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getLastModifiedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    .line 394
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 564
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public listFiles()[Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    .line 408
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v4, "."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 415
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    .line 419
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFileCache$libaums_release()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFileCache$libaums_release()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lme/jahnen/libaums/core/fs/UsbFile;

    goto :goto_2

    .line 420
    :cond_3
    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v11, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    iget-object v5, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v6, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v7, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-object v3, v11

    move-object v8, v2

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;-><init>(Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    move-object v2, v11

    check-cast v2, Lme/jahnen/libaums/core/fs/UsbFile;

    goto :goto_2

    .line 421
    :cond_4
    new-instance v9, Lme/jahnen/libaums/core/fs/fat32/FatFile;

    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->blockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iget-object v5, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fat:Lme/jahnen/libaums/core/fs/fat32/FAT;

    iget-object v6, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    move-object v3, v9

    move-object v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lme/jahnen/libaums/core/fs/fat32/FatFile;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Lme/jahnen/libaums/core/fs/fat32/FAT;Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    move-object v2, v9

    check-cast v2, Lme/jahnen/libaums/core/fs/UsbFile;

    .line 418
    :goto_2
    const-string v3, "when {\n                f\u2026ntry, this)\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->fs:Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-virtual {v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;->getFileCache$libaums_release()Ljava/util/WeakHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 428
    :cond_5
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 566
    new-array v1, v1, [Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/jahnen/libaums/core/fs/UsbFile;

    return-object v0
.end method

.method public final move$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/UsbFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-interface {p2}, Lme/jahnen/libaums/core/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    instance-of v0, p2, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    if-eqz v0, :cond_1

    .line 501
    check-cast p2, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    iget-object v0, p2, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 505
    invoke-direct {p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 508
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->removeEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 509
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 511
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 512
    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    return-void

    .line 502
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "item already exists in destination!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 496
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot move between different filesystems!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "destination cannot be a file!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveTo(Lme/jahnen/libaums/core/fs/UsbFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    invoke-interface {p1}, Lme/jahnen/libaums/core/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    instance-of v0, p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    if-eqz v0, :cond_1

    .line 460
    check-cast p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    iget-object v0, p1, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 464
    invoke-direct {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 467
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->removeEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 468
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 470
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 471
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    .line 472
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->setParent(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V

    return-void

    .line 461
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "item already exists in destination!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move between different filesystems!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destination cannot be a file!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move root dir!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "destination"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final renameEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->removeEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V

    .line 253
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->INSTANCE:Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p2, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v0

    .line 252
    invoke-virtual {p1, p2, v0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->setName(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 254
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->addEntry(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;)V

    .line 255
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->write$libaums_release()V

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->getParent()Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entry:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->renameEntry$libaums_release(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot rename root dir!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParent(Lme/jahnen/libaums/core/fs/fat32/FatDirectory;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->parent:Lme/jahnen/libaums/core/fs/fat32/FatDirectory;

    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "source"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write$libaums_release()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->init()V

    .line 270
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    .line 274
    invoke-virtual {v3}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getEntryCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    mul-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    .line 281
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    const/4 v4, 0x0

    const-string v5, "chain"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v3, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->setLength$libaums_release(J)V

    .line 283
    iget-object v3, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->getLength$libaums_release()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 284
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 286
    const-string v6, "buffer"

    if-eqz v0, :cond_5

    .line 287
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    iget-object v7, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->createVolumeLabel(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    .line 289
    :cond_5
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    .line 290
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 293
    :cond_6
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->bootSector:Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v0

    int-to-long v7, v0

    rem-long v7, v1, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    cmp-long v0, v1, v9

    if-nez v0, :cond_8

    .line 295
    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 298
    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectory;->chain:Lme/jahnen/libaums/core/fs/fat32/ClusterChain;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10, v3}, Lme/jahnen/libaums/core/fs/fat32/ClusterChain;->write$libaums_release(JLjava/nio/ByteBuffer;)V

    return-void
.end method
