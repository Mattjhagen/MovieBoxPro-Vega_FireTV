.class public final Lcom/movieboxpro/android/http/v2/session/UserTokenData;
.super Ljava/lang/Object;
.source "UserTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/UserTokenData;",
        "",
        "<init>",
        "()V",
        "uid",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "session_key",
        "getSession_key",
        "setSession_key",
        "sk_ver",
        "getSk_ver",
        "()Ljava/lang/Object;",
        "setSk_ver",
        "(Ljava/lang/Object;)V",
        "uid_v2_exp",
        "",
        "getUid_v2_exp",
        "()Ljava/lang/Long;",
        "setUid_v2_exp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private session_key:Ljava/lang/String;

.field private sk_ver:Ljava/lang/Object;

.field private uid:Ljava/lang/String;

.field private uid_v2_exp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession_key()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->session_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSk_ver()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->sk_ver:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid_v2_exp()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->uid_v2_exp:Ljava/lang/Long;

    return-object v0
.end method

.method public final setSession_key(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->session_key:Ljava/lang/String;

    return-void
.end method

.method public final setSk_ver(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->sk_ver:Ljava/lang/Object;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUid_v2_exp(Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->uid_v2_exp:Ljava/lang/Long;

    return-void
.end method
