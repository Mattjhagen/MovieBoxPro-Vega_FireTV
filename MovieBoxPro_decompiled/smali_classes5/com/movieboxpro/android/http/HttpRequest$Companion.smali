.class public final Lcom/movieboxpro/android/http/HttpRequest$Companion;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\ncom/movieboxpro/android/http/HttpRequest$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J<\u0010\u0004\u001a\u00020\u00052&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/HttpRequest$Companion;",
        "",
        "<init>",
        "()V",
        "post",
        "Lcom/movieboxpro/android/http/HttpRequest;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "module",
        "",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/http/HttpRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic post$default(Lcom/movieboxpro/android/http/HttpRequest$Companion;Ljava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/movieboxpro/android/http/HttpRequest;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/movieboxpro/android/http/HttpRequest;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final post(Ljava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/movieboxpro/android/http/HttpRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    const-string p1, "module"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 45
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 46
    new-instance v1, Lcom/movieboxpro/android/http/HttpRequest;

    invoke-direct {v1, v0, p1, p2}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Movie API module must be a URL path segment"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
