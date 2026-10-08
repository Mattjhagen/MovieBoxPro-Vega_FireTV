.class public final Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;
.super Ljava/lang/Object;
.source "FatLfnDirectoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFatLfnDirectoryEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FatLfnDirectoryEntry.kt\nme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,266:1\n1#2:267\n731#3,9:268\n37#4,2:277\n*S KotlinDebug\n*F\n+ 1 FatLfnDirectoryEntry.kt\nme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry\n*L\n96#1:268,9\n96#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020#J\u0006\u0010\'\u001a\u00020#J\u0006\u0010(\u001a\u00020#J\u0016\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010+\u001a\u00020\u0003H\u0016R\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;",
        "",
        "name",
        "",
        "shortName",
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V",
        "actualEntry",
        "Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
        "lfnName",
        "(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V",
        "<set-?>",
        "getActualEntry",
        "()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;",
        "entryCount",
        "",
        "getEntryCount",
        "()I",
        "newSize",
        "",
        "fileSize",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "isDirectory",
        "",
        "()Z",
        "getName$libaums_release",
        "()Ljava/lang/String;",
        "newStartCluster",
        "startCluster",
        "getStartCluster",
        "setStartCluster",
        "serialize",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "setDirectory",
        "setLastAccessedTimeToNow",
        "setLastModifiedTimeToNow",
        "setName",
        "newName",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;


# instance fields
.field private actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

.field private lfnName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V
    .locals 1

    const-string v0, "shortName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-direct {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;-><init>()V

    invoke-direct {p0, v0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setShortName(Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    return-void
.end method

.method private constructor <init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    return-void
.end method

.method public synthetic constructor <init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;-><init>(Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActualEntry()Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;
    .locals 1

    .line 57
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 3

    .line 72
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    div-int/lit8 v1, v0, 0xd

    add-int/lit8 v2, v1, 0x1

    .line 75
    rem-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final getFileSize()J
    .locals 2

    .line 117
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$libaums_release()Ljava/lang/String;
    .locals 6

    .line 90
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 270
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 96
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 278
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, [Ljava/lang/String;

    .line 97
    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 98
    aget-object v0, v1, v3

    .line 99
    aget-object v1, v1, v4

    goto :goto_2

    .line 97
    :cond_3
    const-string v1, ""

    .line 102
    :goto_2
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isShortNameLowerCase()Z

    move-result v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_4
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isShortNameExtLowerCase()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final getStartCluster()J
    .locals 2

    .line 126
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getStartCluster()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->getShortName()Lme/jahnen/libaums/core/fs/fat32/ShortName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->calculateCheckSum()B

    move-result v7

    .line 162
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getEntryCount()I

    move-result v1

    add-int/lit8 v8, v1, -0x2

    .line 167
    sget-object v2, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    mul-int/lit8 v3, v8, 0xd

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->createLfnPart(Ljava/lang/String;IBIZ)Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    :goto_0
    move v5, v8

    add-int/lit8 v8, v5, -0x1

    if-lez v5, :cond_0

    .line 172
    sget-object v1, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->Companion:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;

    mul-int/lit8 v3, v8, 0xd

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry$Companion;->createLfnPart(Ljava/lang/String;IBIZ)Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setDirectory()V
    .locals 1

    .line 213
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setDirectory()V

    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    .line 119
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setFileSize(J)V

    return-void
.end method

.method public final setLastAccessedTimeToNow()V
    .locals 3

    .line 199
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    return-void
.end method

.method public final setLastModifiedTimeToNow()V
    .locals 3

    .line 206
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-void
.end method

.method public final setName(Ljava/lang/String;Lme/jahnen/libaums/core/fs/fat32/ShortName;)V
    .locals 1

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setShortName(Lme/jahnen/libaums/core/fs/fat32/ShortName;)V

    return-void
.end method

.method public final setStartCluster(J)V
    .locals 1

    .line 128
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1, p2}, Lme/jahnen/libaums/core/fs/fat32/FatDirectoryEntry;->setStartCluster(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FatLfnDirectoryEntry getName()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/FatLfnDirectoryEntry;->getName$libaums_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
