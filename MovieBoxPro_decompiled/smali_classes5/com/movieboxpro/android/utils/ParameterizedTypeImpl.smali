.class public final Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "GsonExtensions.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "clazz",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getRawType",
        "Ljava/lang/reflect/Type;",
        "getOwnerType",
        "getActualTypeArguments",
        "",
        "()[Ljava/lang/reflect/Type;",
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


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;->clazz:Ljava/lang/Class;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 141
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
