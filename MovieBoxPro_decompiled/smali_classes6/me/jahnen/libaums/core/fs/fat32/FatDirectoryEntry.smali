.class public final Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;
.super Ljava/lang/Object;
.source "FatDirectoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u00107\u001a\u0002082\n\u00109\u001a\u00060:j\u0002`;J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0012H\u0002J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0012H\u0002J\u0010\u0010?\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0012H\u0002J\u0010\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0012H\u0002J\u000e\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\u0004J\u0006\u0010D\u001a\u000208J\u0010\u0010E\u001a\u0002082\u0006\u0010A\u001a\u00020\u0012H\u0002J\u0018\u0010F\u001a\u0002082\u0006\u0010=\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u0012H\u0002J\u0018\u0010H\u001a\u0002082\u0006\u0010=\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u000204H\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u001f\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R$\u0010\"\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR$\u0010%\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR*\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u0011\u00103\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006K"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
        "",
        "()V",
        "data",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "dateTime",
        "",
        "createdDateTime",
        "getCreatedDateTime",
        "()J",
        "setCreatedDateTime",
        "(J)V",
        "newSize",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "flags",
        "",
        "getFlags",
        "()I",
        "isArchive",
        "",
        "()Z",
        "isDeleted",
        "isDirectory",
        "isHidden",
        "isLfnEntry",
        "isReadOnly",
        "isShortNameExtLowerCase",
        "isShortNameLowerCase",
        "isSystem",
        "isVolume",
        "isVolumeLabel",
        "lastAccessedDateTime",
        "getLastAccessedDateTime",
        "setLastAccessedDateTime",
        "lastModifiedDateTime",
        "getLastModifiedDateTime",
        "setLastModifiedDateTime",
        "sn",
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "shortName",
        "getShortName",
        "()Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "setShortName",
        "(Lme/jahnen/libaums/core/fs/fat32/ShortName;)V",
        "newStartCluster",
        "startCluster",
        "getStartCluster",
        "setStartCluster",
        "volumeLabel",
        "",
        "getVolumeLabel",
        "()Ljava/lang/String;",
        "extractLfnPart",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getUnsignedInt16",
        "offset",
        "getUnsignedInt32",
        "getUnsignedInt8",
        "isFlagSet",
        "flag",
        "serialize",
        "buffer",
        "setDirectory",
        "setFlag",
        "setUnsignedInt16",
        "value",
        "setUnsignedInt32",
        "toString",
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
.field private static final ATTR_OFF:I = 0xb

.field private static final CREATED_DATE_OFF:I = 0x10

.field private static final CREATED_TIME_OFF:I = 0xe

.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

.field public static final ENTRY_DELETED:I = 0xe5

.field private static final FILE_SIZE_OFF:I = 0x1c

.field private static final FLAG_ARCHIVE:I = 0x20

.field private static final FLAG_DIRECTORY:I = 0x10

.field private static final FLAG_HIDDEN:I = 0x2

.field private static final FLAG_READONLY:I = 0x1

.field private static final FLAG_SYSTEM:I = 0x4

.field private static final FLAG_VOLUME_ID:I = 0x8

.field private static final LAST_ACCESSED_DATE_OFF:I = 0x12

.field private static final LAST_WRITE_DATE_OFF:I = 0x18

.field private static final LAST_WRITE_TIME_OFF:I = 0x16

.field private static final LSB_CLUSTER_OFF:I = 0x1a

.field private static final MSB_CLUSTER_OFF:I = 0x14

.field private static final SHORTNAME_CASE_OFF:I = 0xc

.field public static final SIZE:I = 0x20


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private shortName:Lme/jahnen/libaums/core/fs/fat32/ShortName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    .line 296
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;-><init>(Ljava/nio/ByteBuffer;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    invoke-virtual {p0, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setCreatedDateTime(J)V

    .line 299
    invoke-virtual {p0, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    .line 300
    invoke-virtual {p0, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    .line 304
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    sget-object p1, Lme/jahnen/libaums/core/fs/fat32/ShortName;->Companion:Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;

    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;->parse(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setShortName(Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    .line 306
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocate(SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$setData$p(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic access$setFlag(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setFlag(I)V

    return-void
.end method

.method private final getFlags()I
    .locals 2

    .line 113
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method private final getUnsignedInt16(I)I
    .locals 2

    .line 413
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 414
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private final getUnsignedInt32(I)J
    .locals 8

    .line 419
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 420
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 421
    iget-object v4, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 422
    iget-object v6, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    const/16 p1, 0x18

    shl-long/2addr v6, p1

    const/16 p1, 0x10

    shl-long/2addr v4, p1

    or-long/2addr v4, v6

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final getUnsignedInt8(I)I
    .locals 1

    .line 409
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private final isFlagSet(I)Z
    .locals 1

    .line 364
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setFlag(I)V
    .locals 2

    .line 339
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    .line 340
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final setUnsignedInt16(II)V
    .locals 2

    .line 427
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 428
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final setUnsignedInt32(IJ)V
    .locals 6

    .line 432
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 433
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 434
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 435
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    const/16 v3, 0x18

    ushr-long/2addr p2, v3

    and-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final extractLfnPart(Ljava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v2, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    .line 388
    iget-object v4, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    int-to-char v4, v4

    .line 389
    iget-object v6, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    int-to-char v6, v6

    .line 390
    iget-object v8, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    int-to-char v8, v8

    .line 391
    iget-object v10, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    int-to-char v10, v10

    .line 392
    iget-object v12, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v12

    int-to-char v12, v12

    .line 393
    iget-object v13, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v13

    int-to-char v13, v13

    .line 394
    iget-object v14, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v15, 0x12

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    int-to-char v14, v14

    .line 395
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v11, 0x14

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    int-to-char v11, v11

    .line 396
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v9, 0x16

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    int-to-char v9, v9

    .line 397
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v7, 0x18

    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    .line 398
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v5, 0x1c

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    int-to-char v5, v5

    .line 399
    iget-object v15, v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1e

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    int-to-char v3, v3

    const/16 v15, 0xd

    new-array v0, v15, [C

    const/4 v15, 0x0

    aput-char v2, v0, v15

    const/4 v2, 0x1

    aput-char v4, v0, v2

    const/4 v2, 0x2

    aput-char v6, v0, v2

    const/4 v2, 0x3

    aput-char v8, v0, v2

    const/4 v2, 0x4

    aput-char v10, v0, v2

    const/4 v2, 0x5

    aput-char v12, v0, v2

    const/4 v2, 0x6

    aput-char v13, v0, v2

    const/4 v2, 0x7

    aput-char v14, v0, v2

    const/16 v2, 0x8

    aput-char v11, v0, v2

    const/16 v2, 0x9

    aput-char v9, v0, v2

    const/16 v2, 0xa

    aput-char v7, v0, v2

    const/16 v2, 0xb

    aput-char v5, v0, v2

    const/16 v2, 0xc

    aput-char v3, v0, v2

    const/4 v2, 0x0

    const/16 v3, 0xd

    :goto_0
    if-ge v2, v3, :cond_0

    .line 402
    aget-char v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v1, v0, v15, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCreatedDateTime()J
    .locals 3

    .line 215
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    const/16 v2, 0xe

    .line 216
    invoke-direct {p0, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v2

    .line 215
    invoke-static {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$decodeDateTime(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    const/16 v0, 0x1c

    .line 282
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt32(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastAccessedDateTime()J
    .locals 3

    .line 237
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$decodeDateTime(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastModifiedDateTime()J
    .locals 3

    .line 226
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    const/16 v2, 0x16

    .line 227
    invoke-direct {p0, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v2

    .line 226
    invoke-static {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$decodeDateTime(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;
    .locals 2

    .line 79
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->shortName:Lme/jahnen/libaums/core/fs/fat32/ShortName;

    :goto_0
    return-object v0
.end method

.method public final getStartCluster()J
    .locals 4

    const/16 v0, 0x14

    .line 268
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v0

    const/16 v1, 0x1a

    .line 269
    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt16(I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getVolumeLabel()Ljava/lang/String;
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isArchive()Z
    .locals 1

    const/16 v0, 0x20

    .line 180
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public final isDeleted()Z
    .locals 3

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getUnsignedInt8(I)I

    move-result v1

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isDirectory()Z
    .locals 2

    .line 139
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public final isLfnEntry()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public final isShortNameExtLowerCase()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShortNameLowerCase()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSystem()Z
    .locals 1

    const/4 v0, 0x4

    .line 162
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public final isVolume()Z
    .locals 1

    const/16 v0, 0x8

    .line 199
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public final isVolumeLabel()Z
    .locals 3

    .line 150
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isLfnEntry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setCreatedDateTime(J)V
    .locals 3

    .line 218
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    invoke-static {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$encodeDate(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;J)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    const/16 v1, 0xe

    .line 219
    invoke-static {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$encodeTime(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;J)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public final setDirectory()V
    .locals 1

    const/16 v0, 0x10

    .line 372
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setFlag(I)V

    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    const/16 v0, 0x1c

    .line 283
    invoke-direct {p0, v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt32(IJ)V

    return-void
.end method

.method public final setLastAccessedDateTime(J)V
    .locals 1

    .line 238
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    invoke-static {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$encodeDate(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;J)I

    move-result p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public final setLastModifiedDateTime(J)V
    .locals 3

    .line 229
    sget-object v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    invoke-static {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$encodeDate(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;J)I

    move-result v1

    const/16 v2, 0x18

    invoke-direct {p0, v2, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    const/16 v1, 0x16

    .line 230
    invoke-static {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->access$encodeTime(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;J)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public final setShortName(Lme/jahnen/libaums/core/fs/fat32/ShortName;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->shortName:Lme/jahnen/libaums/core/fs/fat32/ShortName;

    .line 88
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->shortName:Lme/jahnen/libaums/core/fs/fat32/ShortName;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->serialize(Ljava/nio/ByteBuffer;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final setStartCluster(J)V
    .locals 4

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x14

    .line 273
    invoke-direct {p0, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0x1a

    .line 274
    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setUnsignedInt16(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FatDirectoryEntry shortName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
