.class public final Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;
.super Ljava/lang/Object;
.source "UserTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;",
        "",
        "<init>",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "data",
        "Lcom/movieboxpro/android/http/v2/session/UserTokenData;",
        "getData",
        "()Lcom/movieboxpro/android/http/v2/session/UserTokenData;",
        "setData",
        "(Lcom/movieboxpro/android/http/v2/session/UserTokenData;)V",
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
.field private code:Ljava/lang/Integer;

.field private data:Lcom/movieboxpro/android/http/v2/session/UserTokenData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/movieboxpro/android/http/v2/session/UserTokenData;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->data:Lcom/movieboxpro/android/http/v2/session/UserTokenData;

    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Lcom/movieboxpro/android/http/v2/session/UserTokenData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->data:Lcom/movieboxpro/android/http/v2/session/UserTokenData;

    return-void
.end method
