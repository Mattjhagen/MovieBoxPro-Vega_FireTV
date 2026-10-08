.class public final Lcom/movieboxpro/android/utils/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/HttpHelper;",
        "",
        "<init>",
        "()V",
        "getApiService",
        "Lcom/movieboxpro/android/http/ApiService3;",
        "getOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getUserAgent",
        "",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/HttpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/HttpHelper;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/HttpHelper;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/HttpHelper;->INSTANCE:Lcom/movieboxpro/android/utils/HttpHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getApiService()Lcom/movieboxpro/android/http/ApiService3;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    return-object v0
.end method

.method public static final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 5

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mozilla/5.0 (Linux; Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36 com.movieboxpro.androidtv 13.2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
