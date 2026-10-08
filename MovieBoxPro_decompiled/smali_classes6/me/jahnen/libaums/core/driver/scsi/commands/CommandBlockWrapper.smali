.class public abstract Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;
.super Ljava/lang/Object;
.source "CommandBlockWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;,
        Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \"2\u00020\u0001:\u0002\"#B1\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;",
        "",
        "dCbwDataTransferLength",
        "",
        "direction",
        "Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;",
        "bCbwLun",
        "",
        "bCbwcbLength",
        "bCbwDynamicSize",
        "",
        "(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZ)V",
        "getBCbwDynamicSize",
        "()Z",
        "getBCbwcbLength",
        "()B",
        "bmCbwFlags",
        "getBmCbwFlags",
        "setBmCbwFlags",
        "(B)V",
        "getDCbwDataTransferLength",
        "()I",
        "setDCbwDataTransferLength",
        "(I)V",
        "dCbwTag",
        "getDCbwTag",
        "setDCbwTag",
        "getDirection",
        "()Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;",
        "dynamicSizeFromPartialResponse",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "serialize",
        "",
        "Companion",
        "Direction",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Companion;

.field private static final D_CBW_SIGNATURE:I = 0x43425355


# instance fields
.field private final bCbwDynamicSize:Z

.field private final bCbwLun:B

.field private final bCbwcbLength:B

.field private bmCbwFlags:B

.field private dCbwDataTransferLength:I

.field private dCbwTag:I

.field private final direction:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->Companion:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Companion;

    return-void
.end method

.method protected constructor <init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZ)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    .line 62
    iput-object p2, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->direction:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 63
    iput-byte p3, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    .line 68
    iput-byte p4, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    .line 69
    iput-boolean p5, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwDynamicSize:Z

    .line 102
    sget-object p1, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    .line 103
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;-><init>(ILme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;BBZ)V

    return-void
.end method


# virtual methods
.method public dynamicSizeFromPartialResponse(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "If dynamic length possible override in subclass"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBCbwDynamicSize()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwDynamicSize:Z

    return v0
.end method

.method public final getBCbwcbLength()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    return v0
.end method

.method public final getBmCbwFlags()B
    .locals 1

    .line 79
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    return v0
.end method

.method public final getDCbwDataTransferLength()I
    .locals 1

    .line 54
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    return v0
.end method

.method public final getDCbwTag()I
    .locals 1

    .line 78
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return v0
.end method

.method public final getDirection()Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 62
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->direction:Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    iget v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-byte v0, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setBmCbwFlags(B)V
    .locals 0

    .line 79
    iput-byte p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    return-void
.end method

.method public final setDCbwDataTransferLength(I)V
    .locals 0

    .line 54
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    return-void
.end method

.method public final setDCbwTag(I)V
    .locals 0

    .line 78
    iput p1, p0, Lme/jahnen/libaums/core/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return-void
.end method
