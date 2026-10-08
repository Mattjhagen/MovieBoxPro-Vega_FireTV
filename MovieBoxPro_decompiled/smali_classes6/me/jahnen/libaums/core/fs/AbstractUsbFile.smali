.class public abstract Lme/jahnen/libaums/core/fs/AbstractUsbFile;
.super Ljava/lang/Object;
.source "AbstractUsbFile.kt"

# interfaces
.implements Lme/jahnen/libaums/core/fs/UsbFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/AbstractUsbFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/AbstractUsbFile;",
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "()V",
        "absolutePath",
        "",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "search",
        "path",
        "searchThis",
        "name",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/AbstractUsbFile$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/AbstractUsbFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/AbstractUsbFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->Companion:Lme/jahnen/libaums/core/fs/AbstractUsbFile$Companion;

    .line 95
    const-string v0, "AbstractUsbFile"

    sput-object v0, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchThis(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->listFiles()[Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 73
    invoke-interface {v3}, Lme/jahnen/libaums/core/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    instance-of v0, p1, Lme/jahnen/libaums/core/fs/UsbFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lme/jahnen/libaums/core/fs/UsbFile;

    invoke-interface {p1}, Lme/jahnen/libaums/core/fs/UsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->isRoot()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getParent()Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lme/jahnen/libaums/core/fs/UsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 23
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "search file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->isRoot()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    move-object p1, p0

    check-cast p1, Lme/jahnen/libaums/core/fs/UsbFile;

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->isRoot()Z

    move-result v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v2, v7, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {p1, v2, v7, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_2
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "search entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->searchThis(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search recursively "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0, v1}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->searchThis(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2}, Lme/jahnen/libaums/core/fs/UsbFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "found directory "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {v2, v4}, Lme/jahnen/libaums/core/fs/UsbFile;->search(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
