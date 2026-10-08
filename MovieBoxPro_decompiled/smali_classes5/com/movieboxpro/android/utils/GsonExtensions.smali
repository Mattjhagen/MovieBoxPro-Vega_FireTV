.class public final Lcom/movieboxpro/android/utils/GsonExtensions;
.super Ljava/lang/Object;
.source "GsonExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/GsonExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/GsonExtensions;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/utils/GsonExtensions;->Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/utils/GsonExtensions;->Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/utils/GsonExtensions;->Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/utils/GsonExtensions;->Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/utils/GsonExtensions;->Companion:Lcom/movieboxpro/android/utils/GsonExtensions$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/GsonExtensions$Companion;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
