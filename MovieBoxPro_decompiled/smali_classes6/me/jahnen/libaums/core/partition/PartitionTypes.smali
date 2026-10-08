.class public final Lme/jahnen/libaums/core/partition/PartitionTypes;
.super Ljava/lang/Object;
.source "PartitionTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/jahnen/libaums/core/partition/PartitionTypes;",
        "",
        "()V",
        "APPLE_HFS_HFS_PLUS",
        "",
        "FAT12",
        "FAT16",
        "FAT32",
        "ISO9660",
        "LINUX_EXT",
        "NTFS_EXFAT",
        "UNKNOWN",
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
.field public static final APPLE_HFS_HFS_PLUS:I = 0x4

.field public static final FAT12:I = 0x0

.field public static final FAT16:I = 0x1

.field public static final FAT32:I = 0x2

.field public static final INSTANCE:Lme/jahnen/libaums/core/partition/PartitionTypes;

.field public static final ISO9660:I = 0x5

.field public static final LINUX_EXT:I = 0x3

.field public static final NTFS_EXFAT:I = 0x6

.field public static final UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jahnen/libaums/core/partition/PartitionTypes;

    invoke-direct {v0}, Lme/jahnen/libaums/core/partition/PartitionTypes;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/partition/PartitionTypes;->INSTANCE:Lme/jahnen/libaums/core/partition/PartitionTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
