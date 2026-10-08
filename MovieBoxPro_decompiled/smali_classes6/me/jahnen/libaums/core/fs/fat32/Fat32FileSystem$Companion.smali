.class public final Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;
.super Ljava/lang/Object;
.source "Fat32FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "read",
        "Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;)Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lme/jahnen/libaums/core/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v1, 0x52

    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x46

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x53

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    const/16 v1, 0x54

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-char v2, v2

    if-ne v2, v1, :cond_1

    const/16 v1, 0x55

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    const/16 v1, 0x56

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    const/16 v1, 0x57

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x58

    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x59

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;

    invoke-direct {v1, p1, v0, v3}, Lme/jahnen/libaums/core/fs/fat32/Fat32FileSystem;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    :cond_1
    :goto_0
    return-object v3
.end method
