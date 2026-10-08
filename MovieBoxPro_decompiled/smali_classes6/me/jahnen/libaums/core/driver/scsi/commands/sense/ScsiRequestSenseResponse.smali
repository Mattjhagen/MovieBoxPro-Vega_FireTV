.class public final Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;
.super Ljava/lang/Object;
.source "ScsiRequestSenseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u001e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;",
        "",
        "()V",
        "<set-?>",
        "",
        "additionalSenseCode",
        "getAdditionalSenseCode",
        "()B",
        "additionalSenseCodeQualifier",
        "getAdditionalSenseCodeQualifier",
        "additionalSenseLength",
        "getAdditionalSenseLength",
        "",
        "commandSpecificInformation",
        "getCommandSpecificInformation",
        "()I",
        "errorCode",
        "getErrorCode",
        "information",
        "getInformation",
        "",
        "informationValid",
        "getInformationValid",
        "()Z",
        "segmentNumber",
        "getSegmentNumber",
        "senseKey",
        "getSenseKey",
        "checkResponseForError",
        "",
        "handleMediumError",
        "handleNotReady",
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
.field public static final ABORTED:I = 0xb

.field public static final BLANK_CHECK:I = 0x8

.field public static final COMPLETED:I = 0xf

.field public static final COPY_ABORTED:I = 0xa

.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;

.field public static final DATA_PROTECT:I = 0x7

.field public static final HARDWARE_ERROR:I = 0x4

.field public static final ILLEGAL_REQUEST:I = 0x5

.field public static final MEDIUM_ERROR:I = 0x3

.field public static final MISCOMPARE:I = 0xe

.field public static final NOT_READY:I = 0x2

.field public static final NO_SENSE:I = 0x0

.field public static final RECOVERED_ERROR:I = 0x1

.field public static final UNIT_ATTENTION:I = 0x6

.field public static final VOLUME_OVERFLOW:I = 0xd


# instance fields
.field private additionalSenseCode:B

.field private additionalSenseCodeQualifier:B

.field private additionalSenseLength:B

.field private commandSpecificInformation:I

.field private errorCode:B

.field private information:I

.field private informationValid:Z

.field private segmentNumber:B

.field private senseKey:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAdditionalSenseCode$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCode:B

    return-void
.end method

.method public static final synthetic access$setAdditionalSenseCodeQualifier$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCodeQualifier:B

    return-void
.end method

.method public static final synthetic access$setAdditionalSenseLength$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseLength:B

    return-void
.end method

.method public static final synthetic access$setCommandSpecificInformation$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;I)V
    .locals 0

    .line 16
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->commandSpecificInformation:I

    return-void
.end method

.method public static final synthetic access$setErrorCode$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->errorCode:B

    return-void
.end method

.method public static final synthetic access$setInformation$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;I)V
    .locals 0

    .line 16
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->information:I

    return-void
.end method

.method public static final synthetic access$setInformationValid$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->informationValid:Z

    return-void
.end method

.method public static final synthetic access$setSegmentNumber$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->segmentNumber:B

    return-void
.end method

.method public static final synthetic access$setSenseKey$p(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;B)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->senseKey:B

    return-void
.end method

.method private final handleMediumError()V
    .locals 3

    .line 177
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCode:B

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 180
    :cond_0
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;

    const-string v1, "Storage medium corrupted"

    invoke-direct {v0, p0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;

    const-string v1, "Read error"

    invoke-direct {v0, p0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;

    const-string v1, "Write error"

    invoke-direct {v0, p0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediumError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    throw v0
.end method

.method private final handleNotReady()V
    .locals 5

    .line 159
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCode:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 161
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCodeQualifier:B

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x7

    if-eq v0, v4, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    const/16 v4, 0x12

    if-eq v0, v4, :cond_3

    const/16 v4, 0x22

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 163
    :cond_1
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ManualIntervention;

    invoke-direct {v0, p0, v2, v1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ManualIntervention;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 167
    :cond_2
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/RestartRequired;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/RestartRequired;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 168
    :cond_3
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReady;

    const-string v1, "Not ready; logical unit offline"

    invoke-direct {v0, p0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReady;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 165
    :cond_5
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 162
    :cond_6
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReadyTryAgain;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    :cond_7
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_8

    .line 171
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediaNotInserted;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/MediaNotInserted;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 173
    :cond_8
    :goto_0
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReady;

    invoke-direct {v0, p0, v2, v1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/NotReady;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final checkResponseForError()V
    .locals 3

    .line 140
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->senseKey:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 152
    :pswitch_1
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/Miscompare;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/Miscompare;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 151
    :pswitch_2
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/VolumeOverflow;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/VolumeOverflow;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 150
    :pswitch_3
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/Aborted;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/Aborted;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 149
    :pswitch_4
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/CopyAborted;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/CopyAborted;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 148
    :pswitch_5
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/BlankCheck;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/BlankCheck;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 147
    :pswitch_6
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/DataProtect;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/DataProtect;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 146
    :pswitch_7
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/UnitAttention;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/UnitAttention;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 145
    :pswitch_8
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/IllegalCommand;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/IllegalCommand;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 144
    :pswitch_9
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/HardwareError;

    invoke-direct {v0, p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/HardwareError;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;)V

    throw v0

    .line 143
    :pswitch_a
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->handleMediumError()V

    goto :goto_0

    .line 142
    :pswitch_b
    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->handleNotReady()V

    .line 155
    :goto_0
    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sense exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->senseKey:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/sense/SenseException;-><init>(Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdditionalSenseCode()B
    .locals 1

    .line 112
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCode:B

    return v0
.end method

.method public final getAdditionalSenseCodeQualifier()B
    .locals 1

    .line 127
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseCodeQualifier:B

    return v0
.end method

.method public final getAdditionalSenseLength()B
    .locals 1

    .line 89
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->additionalSenseLength:B

    return v0
.end method

.method public final getCommandSpecificInformation()I
    .locals 1

    .line 97
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->commandSpecificInformation:I

    return v0
.end method

.method public final getErrorCode()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->errorCode:B

    return v0
.end method

.method public final getInformation()I
    .locals 1

    .line 75
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->information:I

    return v0
.end method

.method public final getInformationValid()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->informationValid:Z

    return v0
.end method

.method public final getSegmentNumber()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->segmentNumber:B

    return v0
.end method

.method public final getSenseKey()B
    .locals 1

    .line 67
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/sense/ScsiRequestSenseResponse;->senseKey:B

    return v0
.end method
