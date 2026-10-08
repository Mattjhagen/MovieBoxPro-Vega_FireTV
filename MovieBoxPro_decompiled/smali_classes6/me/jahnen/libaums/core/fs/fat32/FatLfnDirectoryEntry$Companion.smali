.class public final Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;
.super Ljava/lang/Object;
.source "FatLfnDirectoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;",
        "",
        "()V",
        "copyDateTime",
        "",
        "from",
        "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;",
        "to",
        "read",
        "actualEntry",
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
        "lfnParts",
        "",
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

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyDateTime(Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    .line 259
    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getCreatedDateTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setCreatedDateTime(J)V

    .line 261
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getLastAccessedDateTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    .line 262
    invoke-virtual {p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getLastModifiedDateTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-void
.end method

.method public final read(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/util/List;)Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
            "Ljava/util/List<",
            "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
            ">;)",
            "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;"
        }
    .end annotation

    const-string v0, "actualEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lfnParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 239
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v1, v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->extractLfnPart(Ljava/lang/StringBuilder;)V

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 242
    :cond_1
    :goto_1
    new-instance p2, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 245
    :cond_2
    new-instance p2, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;

    invoke-direct {p2, p1, v2, v2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
