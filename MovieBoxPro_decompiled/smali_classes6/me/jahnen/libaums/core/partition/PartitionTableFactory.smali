.class public final Lme/jahnen/libaums/core/partition/PartitionTableFactory;
.super Ljava/lang/Object;
.source "PartitionTableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;,
        Lme/jahnen/libaums/core/partition/PartitionTableFactory$UnsupportedPartitionTableException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/PartitionTableFactory;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "partitionTables",
        "Ljava/util/ArrayList;",
        "Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;",
        "createPartitionTable",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "registerPartitionTable",
        "",
        "creator",
        "PartitionTableCreator",
        "UnsupportedPartitionTableException",
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
.field public static final INSTANCE:Lme/jahnen/libaums/core/partition/PartitionTableFactory;

.field private static final TAG:Ljava/lang/String;

.field private static final partitionTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/partition/PartitionTableFactory;

    invoke-direct {v0}, Lme/jahnen/libaums/core/partition/PartitionTableFactory;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->INSTANCE:Lme/jahnen/libaums/core/partition/PartitionTableFactory;

    .line 35
    const-string v1, "PartitionTableFactory"

    sput-object v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->TAG:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->partitionTables:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTableCreator;

    invoke-direct {v1}, Lme/jahnen/libaums/core/partition/fs/FileSystemPartitionTableCreator;-><init>()V

    check-cast v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;

    invoke-virtual {v0, v1}, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->registerPartitionTable(Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;)V

    .line 48
    new-instance v1, Lcom/github/mjdev/libaums/partition/gpt/GPTCreator;

    invoke-direct {v1}, Lcom/github/mjdev/libaums/partition/gpt/GPTCreator;-><init>()V

    check-cast v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;

    invoke-virtual {v0, v1}, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->registerPartitionTable(Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;)V

    .line 49
    new-instance v1, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecordCreator;

    invoke-direct {v1}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecordCreator;-><init>()V

    check-cast v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;

    invoke-virtual {v0, v1}, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->registerPartitionTable(Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPartitionTable(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->partitionTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;

    .line 66
    invoke-interface {v1, p1}, Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    sget-object p1, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found partition table "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 71
    :cond_0
    sget-object v2, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lme/jahnen/libaums/core/partition/PartitionTableFactory$UnsupportedPartitionTableException;

    invoke-direct {p1}, Lme/jahnen/libaums/core/partition/PartitionTableFactory$UnsupportedPartitionTableException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized registerPartitionTable(Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lme/jahnen/libaums/core/partition/PartitionTableFactory;->partitionTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
