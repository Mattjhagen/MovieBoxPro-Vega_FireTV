.class public final Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;
.super Ljava/lang/Object;
.source "ScsiInquiryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;
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
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;",
        "",
        "()V",
        "read",
        "Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 86
    new-instance v1, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v0, -0x20

    int-to-byte v2, v2

    .line 87
    invoke-static {v1, v2}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->access$setPeripheralQualifier$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;B)V

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    .line 88
    invoke-static {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->access$setPeripheralDeviceType$p(Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;B)V

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->setRemovableMedia$libaums_release(Z)V

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->setSpcVersion$libaums_release(B)V

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lme/jahnen/libaums/core/driver/scsi/commands/ScsiInquiryResponse;->setResponseDataFormat$libaums_release(B)V

    return-object v1
.end method
