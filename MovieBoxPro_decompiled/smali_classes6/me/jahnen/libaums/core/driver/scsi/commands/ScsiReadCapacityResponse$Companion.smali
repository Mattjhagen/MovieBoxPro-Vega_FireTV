.class public final Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse$Companion;
.super Ljava/lang/Object;
.source "ScsiReadCapacityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse$Companion;",
        "",
        "()V",
        "read",
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;->access$setLogicalBlockAddress$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;I)V

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {v0, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;->access$setBlockLength$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacityResponse;I)V

    return-object v0
.end method
