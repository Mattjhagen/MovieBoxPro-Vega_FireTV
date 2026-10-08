.class public Lme/jahnen/libaums/core/driver/ByteBlockDevice;
.super Ljava/lang/Object;
.source "ByteBlockDevice.kt"

# interfaces
.implements Lme/jahnen/libaums/core/driver/BlockDeviceDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/driver/ByteBlockDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/jahnen/libaums/core/driver/ByteBlockDevice;",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "targetBlockDevice",
        "logicalOffsetToAdd",
        "",
        "(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;J)V",
        "blockSize",
        "",
        "getBlockSize",
        "()I",
        "blocks",
        "getBlocks",
        "()J",
        "init",
        "",
        "read",
        "byteOffset",
        "dest",
        "Ljava/nio/ByteBuffer;",
        "write",
        "src",
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
.field public static final Companion:Lme/jahnen/libaums/core/driver/ByteBlockDevice$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final logicalOffsetToAdd:J

.field private final targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/driver/ByteBlockDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/driver/ByteBlockDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->Companion:Lme/jahnen/libaums/core/driver/ByteBlockDevice$Companion;

    .line 110
    const-string v0, "ByteBlockDevice"

    sput-object v0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)V
    .locals 7

    const-string v0, "targetBlockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;J)V
    .locals 1

    const-string v0, "targetBlockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    iput-wide p2, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->logicalOffsetToAdd:J

    return-void
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;J)V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 14
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 17
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->init()V

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    div-long v0, p1, v0

    iget-wide v2, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->logicalOffsetToAdd:J

    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    rem-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    const-string v4, "tmp"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1, v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    .line 45
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    rem-int/2addr p2, v2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v2, "allocate(rounded)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 54
    :goto_0
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {p1, v0, v1, p2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 56
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    div-long v0, p1, v0

    iget-wide v2, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->logicalOffsetToAdd:J

    add-long/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    rem-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    const-string v4, "tmp"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1, v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 77
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {p1, v0, v1, v2}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    .line 85
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p0}, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->getBlockSize()I

    move-result v2

    rem-int/2addr p2, v2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    .line 92
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v2, "allocate(rounded)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {p1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p3, p2

    .line 104
    :cond_1
    iget-object p1, p0, Lme/jahnen/libaums/core/driver/ByteBlockDevice;->targetBlockDevice:Lme/jahnen/libaums/core/driver/BlockDeviceDriver;

    invoke-interface {p1, v0, v1, p3}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
