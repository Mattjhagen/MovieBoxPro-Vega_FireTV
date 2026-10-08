.class public final Lcom/github/mjdev/libaums/partition/gpt/GPTCreator;
.super Ljava/lang/Object;
.source "GPTCreator.kt"

# interfaces
.implements Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/mjdev/libaums/partition/gpt/GPTCreator;",
        "Lme/jahnen/libaums/core/partition/PartitionTableFactory$PartitionTableCreator;",
        "()V",
        "read",
        "Lme/jahnen/libaums/core/partition/PartitionTable;",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/partition/PartitionTable;
    .locals 1

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/github/mjdev/libaums/partition/gpt/GPT;->Companion:Lcom/github/mjdev/libaums/partition/gpt/GPT$Companion;

    invoke-virtual {v0, p1}, Lcom/github/mjdev/libaums/partition/gpt/GPT$Companion;->read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/gpt/GPT;

    move-result-object p1

    check-cast p1, Lme/jahnen/libaums/core/partition/PartitionTable;

    return-object p1
.end method
