.class public final Lcom/movieboxpro/android/utils/CommUtils;
.super Ljava/lang/Object;
.source "CommUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommUtils.kt\ncom/movieboxpro/android/utils/CommUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,16:1\n170#2,6:17\n*S KotlinDebug\n*F\n+ 1 CommUtils.kt\ncom/movieboxpro/android/utils/CommUtils\n*L\n7#1:17,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/CommUtils;",
        "",
        "<init>",
        "()V",
        "getRealName",
        "",
        "name",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/CommUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/CommUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/CommUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/CommUtils;->INSTANCE:Lcom/movieboxpro/android/utils/CommUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    const-string p0, ""

    return-object p0
.end method
