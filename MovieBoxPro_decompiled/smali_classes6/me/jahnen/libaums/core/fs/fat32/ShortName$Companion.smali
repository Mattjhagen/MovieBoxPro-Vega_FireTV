.class public final Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;
.super Ljava/lang/Object;
.source "ShortName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/ShortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;",
        "",
        "()V",
        "SIZE",
        "",
        "parse",
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "data",
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/nio/ByteBuffer;)Lme/jahnen/libaums/core/fs/fat32/ShortName;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 170
    new-array v0, v0, [B

    .line 171
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    new-instance p1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(tmp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
