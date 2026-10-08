.class public final Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;
.super Ljava/lang/Object;
.source "FsInfoStructure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;",
        "",
        "()V",
        "FREE_COUNT_OFF",
        "",
        "INVALID_VALUE",
        "getINVALID_VALUE$annotations",
        "getINVALID_VALUE",
        "()I",
        "setINVALID_VALUE",
        "(I)V",
        "LEAD_SIGNATURE",
        "LEAD_SIGNATURE_OFF",
        "NEXT_FREE_OFFSET",
        "STRUCT_SIGNATURE",
        "STRUCT_SIGNATURE_OFF",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "TRAIL_SIGNATURE",
        "TRAIL_SIGNATURE_OFF",
        "read",
        "Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;",
        "blockDevice",
        "Lme/jahnen/libaums/core/driver/BlockDeviceDriver;",
        "offset",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINVALID_VALUE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getINVALID_VALUE()I
    .locals 1

    .line 131
    invoke-static {}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->access$getINVALID_VALUE$cp()I

    move-result v0

    return v0
.end method

.method public final read(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;I)Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;-><init>(Lme/jahnen/libaums/core/driver/BlockDeviceDriver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setINVALID_VALUE(I)V
    .locals 0

    .line 131
    invoke-static {p1}, Lme/jahnen/libaums/core/fs/fat32/FsInfoStructure;->access$setINVALID_VALUE$cp(I)V

    return-void
.end method
