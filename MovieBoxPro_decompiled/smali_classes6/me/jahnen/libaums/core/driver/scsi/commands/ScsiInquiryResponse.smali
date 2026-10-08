.class public final Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;
.super Ljava/lang/Object;
.source "ScsiInquiryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;",
        "",
        "()V",
        "<set-?>",
        "",
        "isRemovableMedia",
        "()Z",
        "setRemovableMedia$libaums_release",
        "(Z)V",
        "",
        "peripheralDeviceType",
        "getPeripheralDeviceType",
        "()B",
        "peripheralQualifier",
        "getPeripheralQualifier",
        "responseDataFormat",
        "getResponseDataFormat",
        "setResponseDataFormat$libaums_release",
        "(B)V",
        "spcVersion",
        "getSpcVersion",
        "setSpcVersion$libaums_release",
        "toString",
        "",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;


# instance fields
.field private isRemovableMedia:Z

.field private peripheralDeviceType:B

.field private peripheralQualifier:B

.field private responseDataFormat:B

.field private spcVersion:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;-><init>()V

    return-void
.end method

.method public static final synthetic access$setPeripheralDeviceType$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    return-void
.end method

.method public static final synthetic access$setPeripheralQualifier$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    return-void
.end method


# virtual methods
.method public final getPeripheralDeviceType()B
    .locals 1

    .line 47
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    return v0
.end method

.method public final getPeripheralQualifier()B
    .locals 1

    .line 40
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    return v0
.end method

.method public final getResponseDataFormat()B
    .locals 1

    .line 63
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    return v0
.end method

.method public final getSpcVersion()B
    .locals 1

    .line 61
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    return v0
.end method

.method public final isRemovableMedia()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->isRemovableMedia:Z

    return v0
.end method

.method public final setRemovableMedia$libaums_release(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->isRemovableMedia:Z

    return-void
.end method

.method public final setResponseDataFormat$libaums_release(B)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    return-void
.end method

.method public final setSpcVersion$libaums_release(B)V
    .locals 0

    .line 62
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScsiInquiryResponse [peripheralQualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", peripheralDeviceType="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-byte v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", removableMedia="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->isRemovableMedia:Z

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", spcVersion="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-byte v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", responseDataFormat="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-byte v1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
