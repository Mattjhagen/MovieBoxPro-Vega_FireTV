.class public final Lcom/movieboxpro/android/http/v2/ApiV2Modules;
.super Ljava/lang/Object;
.source "ApiV2Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2Modules;",
        "",
        "<init>",
        "()V",
        "APP_CRYPTO_MODULES",
        "",
        "",
        "usesAppCrypto",
        "",
        "module",
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
.field private static final APP_CRYPTO_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2Modules;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiV2Modules;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/ApiV2Modules;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2Modules;->INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2Modules;

    .line 13
    const-string v30, "Appstore_active"

    .line 14
    const-string v31, "Invite_active"

    const-string v1, "Add_captcha"

    const-string v2, "Add_qrcode"

    const-string v3, "Login"

    const-string v4, "Login_captcha"

    const-string v5, "Login_captcha_v2"

    const-string v6, "Login_google"

    const-string v7, "Login_google_v2"

    const-string v8, "Login_qrcode"

    const-string v9, "Login_qrcode_v2"

    const-string v10, "Login_thirdpart"

    const-string v11, "Register_v3"

    const-string v12, "Register_is_need_code"

    const-string v13, "DeleteCode"

    const-string v14, "Recommend_username"

    const-string v15, "Device_delete"

    const-string v16, "Network_test"

    const-string v17, "Ip_info"

    const-string v18, "Test_network_feedback"

    const-string v19, "Test_network_url"

    const-string v20, "Test_network_url_v2"

    const-string v21, "Advertisement"

    const-string v22, "Advertisement_notify"

    const-string v23, "Advertisement_v2"

    const-string v24, "Advertisement_v3"

    const-string v25, "Agreement_list"

    const-string v26, "Agreement_status"

    const-string v27, "Agreement_transactions"

    const-string v28, "Article_list"

    const-string v29, "Common_problems"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2Modules;->APP_CRYPTO_MODULES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final usesAppCrypto(Ljava/lang/String;)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/movieboxpro/android/http/v2/ApiV2Modules;->APP_CRYPTO_MODULES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
