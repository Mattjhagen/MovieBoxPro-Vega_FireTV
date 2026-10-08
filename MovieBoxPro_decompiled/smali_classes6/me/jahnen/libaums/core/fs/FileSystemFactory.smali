.class public final Lme/jahnen/libaums/core/fs/FileSystemFactory;
.super Ljava/lang/Object;
.source "FileSystemFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException;,
        Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemFactory.kt\nme/jahnen/libaums/core/fs/FileSystemFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 FileSystemFactory.kt\nme/jahnen/libaums/core/fs/FileSystemFactory\n*L\n67#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/FileSystemFactory;",
        "",
        "()V",
        "DEFAULT_PRIORITY",
        "",
        "count",
        "fileSystems",
        "Ljava/util/TreeSet;",
        "Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;",
        "kotlin.jvm.PlatformType",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getTimeZone$annotations",
        "getTimeZone",
        "()Ljava/util/TimeZone;",
        "setTimeZone",
        "(Ljava/util/TimeZone;)V",
        "clearFileSystems",
        "",
        "createFileSystem",
        "Lme/jahnen/libaums/core/fs/FileSystem;",
        "entry",
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "registerFileSystem",
        "creator",
        "Lme/jahnen/libaums/core/fs/FileSystemCreator;",
        "priority",
        "PrioritizedFileSystemCreator",
        "UnsupportedFileSystemException",
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
.field public static final DEFAULT_PRIORITY:I

.field public static final INSTANCE:Lme/jahnen/libaums/core/fs/FileSystemFactory;

.field private static count:I

.field private static final fileSystems:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;

    invoke-direct {v0}, Lme/jahnen/libaums/core/fs/FileSystemFactory;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->INSTANCE:Lme/jahnen/libaums/core/fs/FileSystemFactory;

    .line 37
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    new-instance v1, Lme/jahnen/libaums/core/fs/FileSystemFactory$special$$inlined$compareBy$1;

    invoke-direct {v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory$special$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lme/jahnen/libaums/core/fs/FileSystemFactory$special$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->fileSystems:Ljava/util/TreeSet;

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->timeZone:Ljava/util/TimeZone;

    .line 60
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystemCreator;

    invoke-direct {v0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystemCreator;-><init>()V

    check-cast v0, Lme/jahnen/libaums/core/fs/FileSystemCreator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory;->registerFileSystem(Lme/jahnen/libaums/core/fs/FileSystemCreator;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized clearFileSystems()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lme/jahnen/libaums/core/fs/FileSystemFactory;->fileSystems:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 55
    sget-object v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final declared-synchronized registerFileSystem(Lme/jahnen/libaums/core/fs/FileSystemCreator;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "creator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory;->registerFileSystem(Lme/jahnen/libaums/core/fs/FileSystemCreator;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
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

.method public static final declared-synchronized registerFileSystem(Lme/jahnen/libaums/core/fs/FileSystemCreator;I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "creator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lme/jahnen/libaums/core/fs/FileSystemFactory;->fileSystems:Ljava/util/TreeSet;

    new-instance v2, Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;

    sget v3, Lme/jahnen/libaums/core/fs/FileSystemFactory;->count:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lme/jahnen/libaums/core/fs/FileSystemFactory;->count:I

    invoke-direct {v2, p1, v3, p0}, Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;-><init>(IILme/jahnen/libaums/core/fs/FileSystemCreator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
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

.method public static final setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 55
    sput-object p0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->timeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final declared-synchronized createFileSystem(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/FileSystem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lme/jahnen/libaums/core/fs/FileSystemFactory;->fileSystems:Ljava/util/TreeSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;

    .line 68
    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/FileSystemFactory$PrioritizedFileSystemCreator;->getCreator()Lme/jahnen/libaums/core/fs/FileSystemCreator;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lme/jahnen/libaums/core/fs/FileSystemCreator;->read(Lme/jahnen/libaums/core/partition/PartitionTableEntry;Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/FileSystem;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 70
    monitor-exit p0

    return-object v1

    .line 74
    :cond_1
    :try_start_1
    new-instance p1, Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException;

    invoke-direct {p1}, Lme/jahnen/libaums/core/fs/FileSystemFactory$UnsupportedFileSystemException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
