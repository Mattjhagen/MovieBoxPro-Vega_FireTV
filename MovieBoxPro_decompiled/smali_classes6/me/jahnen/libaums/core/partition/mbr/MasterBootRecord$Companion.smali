.class public final Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;
.super Ljava/lang/Object;
.source "MasterBootRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;",
        "",
        "()V",
        "TABLE_ENTRY_SIZE",
        "",
        "TABLE_OFFSET",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "partitionTypes",
        "me/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1",
        "Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;",
        "read",
        "Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_7

    const/16 v2, 0x1fe

    .line 90
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_6

    const/16 v2, 0x1ff

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, -0x56

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    mul-int/lit8 v2, v1, 0x10

    add-int/lit16 v3, v2, 0x1c2

    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->access$getPartitionTypes$cp()Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;

    move-result-object v4

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord$Companion$partitionTypes$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 109
    invoke-static {}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown partition type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    :cond_3
    new-instance v3, Lme/jahnen/libaums/core/partition/PartitionTableEntry;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit16 v4, v2, 0x1c6

    .line 114
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    int-to-long v7, v4

    add-int/lit16 v2, v2, 0x1ca

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v9, v2

    move-object v5, v3

    .line 113
    invoke-direct/range {v5 .. v10}, Lme/jahnen/libaums/core/partition/PartitionTableEntry;-><init>(IJJ)V

    .line 116
    invoke-static {v0}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->access$getPartitions$p(Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-static {}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extended partitions are currently unsupported!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 91
    :cond_6
    :goto_3
    invoke-static {}, Lme/jahnen/libaums/core/partition/mbr/MasterBootRecord;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not a valid mbr partition table!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 86
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Size mismatch!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
