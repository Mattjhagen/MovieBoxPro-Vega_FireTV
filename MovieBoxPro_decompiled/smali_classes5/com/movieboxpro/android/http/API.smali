.class public Lcom/movieboxpro/android/http/API;
.super Ljava/lang/Object;
.source "API.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/API$Common;,
        Lcom/movieboxpro/android/http/API$Tv;,
        Lcom/movieboxpro/android/http/API$Movie;,
        Lcom/movieboxpro/android/http/API$Search;,
        Lcom/movieboxpro/android/http/API$USER;,
        Lcom/movieboxpro/android/http/API$SETTING;
    }
.end annotation


# static fields
.field public static MOVIE_HOST:Ljava/lang/String; = "https://mbpssl.shegu.net"

.field public static final ONLINE_PARAMS_URL:Ljava/lang/String; = "https://www.mini-install.com/api/index/get_param_encryption_id.html?id=43"

.field public static REAL_MOVIE_HOST:Ljava/lang/String; = ""

.field public static TRANSLATE_URL:Ljava/lang/String; = "https://srt.shegu.net/api/srttrans2/index/"

.field public static TRANSLATE_V3_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/movieboxpro/android/http/API;->MOVIE_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/srttransv3/index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/API;->TRANSLATE_V3_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
