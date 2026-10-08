.class public final Lcom/movieboxpro/android/utils/SPDelegateKt;
.super Ljava/lang/Object;
.source "SPDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a6\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00030\u0008\u001a6\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "stringSP",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "key",
        "defaultValue",
        "intSP",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KProperty;",
        "boolSP",
        "",
        "app_movie_tvRelease"
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
.method public static final boolSP(ZLkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$2;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic boolSP$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 43
    sget-object p1, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;->INSTANCE:Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/SPDelegateKt;->boolSP(ZLkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final intSP(ILkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/movieboxpro/android/utils/SPDelegateKt$intSP$2;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/SPDelegateKt$intSP$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic intSP$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 26
    sget-object p1, Lcom/movieboxpro/android/utils/SPDelegateKt$intSP$1;->INSTANCE:Lcom/movieboxpro/android/utils/SPDelegateKt$intSP$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/SPDelegateKt;->intSP(ILkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final stringSP(Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/movieboxpro/android/utils/SPDelegateKt$stringSP$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/utils/SPDelegateKt$stringSP$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic stringSP$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 9
    const-string p1, ""

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/SPDelegateKt;->stringSP(Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
