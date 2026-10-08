.class public final Lme/jahnen/libaums/core/driver/scsi/commands/sense/UnitAttention;
.super Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;
.source "SenseException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/UnitAttention;",
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;",
        "response",
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;",
        "(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V",
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
.method public constructor <init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V
    .locals 1

    .line 121
    const-string v0, "Unit attention"

    invoke-direct {p0, p1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    return-void
.end method
