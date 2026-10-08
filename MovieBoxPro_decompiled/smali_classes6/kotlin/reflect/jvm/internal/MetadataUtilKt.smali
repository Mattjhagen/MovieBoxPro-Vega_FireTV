.class public final Lkotlin/reflect/jvm/internal/MetadataUtilKt;
.super Ljava/lang/Object;
.source "MetadataUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataUtil.kt\nkotlin/reflect/jvm/internal/MetadataUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u0002*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u001e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006*\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toClassId",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/km/ClassName;",
        "toNonLocalSimpleName",
        "loadKClass",
        "Lkotlin/reflect/KClass;",
        "Ljava/lang/ClassLoader;",
        "name",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadKClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/MetadataUtilKt;->toClassId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/UtilKt;->loadClass$default(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final toClassId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, ""

    const/16 v6, 0x2f

    invoke-static {p0, v6, v5}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0, v6, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v1
.end method

.method public static final toNonLocalSimpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    .line 25
    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local class is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
