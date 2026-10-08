.class public final Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity;
.super Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;
.source "ScsiReadCapacity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity;",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;",
        "lun",
        "",
        "(B)V",
        "serialize",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity$Companion;

.field private static final LENGTH:B = 0xat

.field private static final OPCODE:B = 0x25t

.field private static final RESPONSE_LENGTH:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiReadCapacity$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 8

    .line 31
    sget-object v2, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;-><init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x25

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
