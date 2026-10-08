.class public final Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;
.super Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;
.source "SenseException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;",
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;",
        "response",
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;",
        "msg",
        "",
        "(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V",
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
.method public constructor <init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 93
    const-string p2, "Error in the storage medium"

    :cond_0
    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    return-void
.end method
