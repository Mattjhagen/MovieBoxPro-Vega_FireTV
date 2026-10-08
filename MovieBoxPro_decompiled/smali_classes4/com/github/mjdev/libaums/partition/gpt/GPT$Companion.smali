.class public final Lcom/github/mjdev/libaums/partition/gpt/GPT$Companion;
.super Ljava/lang/Object;
.source "GPT.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/partition/gpt/GPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/mjdev/libaums/partition/gpt/GPT$Companion;",
        "",
        "()V",
        "EFI_PART",
        "",
        "ENTRY_SIZE",
        "",
        "FIRST_LBA_OFFSET",
        "GPT_OFFSET",
        "LAST_LBA_OFFSET",
        "TAG",
        "kotlin.jvm.PlatformType",
        "read",
        "Lcom/github/mjdev/libaums/partition/gpt/GPT;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/mjdev/libaums/partition/gpt/GPT$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/gpt/GPT;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/github/mjdev/libaums/partition/gpt/GPT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mjdev/libaums/partition/gpt/GPT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x400

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 37
    const-string v4, "buffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-interface {p1, v5, v6, v3}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v7, "buffer.array()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x200

    const/16 v10, 0x8

    invoke-direct {v8, v3, v9, v10, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-static {}, Lcom/github/mjdev/libaums/partition/gpt/GPT;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v7, "EFI test string "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v3, "EFI PART"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lcom/github/mjdev/libaums/partition/gpt/GPT;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EFI test string matches!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x4400

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5, v6, v1}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 50
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, v2, 0x20

    .line 55
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    .line 56
    new-instance p1, Lme/jahnen/libaums/core/partition/PartitionTableEntry;

    add-int/lit8 v3, v2, 0x28

    .line 58
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    sub-long v7, v3, v5

    const/4 v4, -0x1

    move-object v3, p1

    .line 56
    invoke-direct/range {v3 .. v8}, Lme/jahnen/libaums/core/partition/PartitionTableEntry;-><init>(IJJ)V

    .line 60
    invoke-static {v0}, Lcom/github/mjdev/libaums/partition/gpt/GPT;->access$getPartitions$p(Lcom/github/mjdev/libaums/partition/gpt/GPT;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v2, v2, 0x80

    goto :goto_0

    :cond_1
    return-object v0
.end method
