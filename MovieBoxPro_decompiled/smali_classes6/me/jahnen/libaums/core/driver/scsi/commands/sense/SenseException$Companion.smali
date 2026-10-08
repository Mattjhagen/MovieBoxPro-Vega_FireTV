.class public final Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException$Companion;
.super Ljava/lang/Object;
.source "SenseException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException$Companion;",
        "",
        "()V",
        "responseToString",
        "",
        "response",
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$responseToString(Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException$Companion;Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException$Companion;->responseToString(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final responseToString(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 18
    const-string p1, ""

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (ASC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->getAdditionalSenseCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", ASCQ: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->getAdditionalSenseCodeQualifier()B

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
