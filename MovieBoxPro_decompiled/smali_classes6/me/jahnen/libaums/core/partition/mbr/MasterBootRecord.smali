.class public final Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;
.super Ljava/lang/Object;
.source "MasterBootRecord.kt"

# interfaces
.implements Lme/jahnen/libaums/core/partition/PartitionTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
        "()V",
        "partitionTableEntries",
        "",
        "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
        "getPartitionTableEntries",
        "()Ljava/util/List;",
        "partitions",
        "Ljava/util/ArrayList;",
        "size",
        "",
        "getSize",
        "()I",
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
.field public static final Companion:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;

.field private static final TABLE_ENTRY_SIZE:I = 0x10

.field private static final TABLE_OFFSET:I = 0x1be

.field private static final TAG:Ljava/lang/String;

.field private static final partitionTypes:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;


# instance fields
.field private final partitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->Companion:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;

    .line 47
    new-instance v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;

    invoke-direct {v0}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->partitionTypes:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;

    .line 68
    const-string v0, "MasterBootRecord"

    sput-object v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->partitions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPartitionTypes$cp()Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;
    .locals 1

    .line 35
    sget-object v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->partitionTypes:Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;

    return-object v0
.end method

.method public static final synthetic access$getPartitions$p(Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->partitions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getPartitionTableEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->partitions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method
