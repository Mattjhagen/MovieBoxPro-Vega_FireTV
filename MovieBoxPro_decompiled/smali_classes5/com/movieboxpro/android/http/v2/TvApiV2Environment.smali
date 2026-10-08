.class public final Lcom/movieboxpro/android/http/v2/TvApiV2Environment;
.super Ljava/lang/Object;
.source "ApiV2Environment.kt"

# interfaces
.implements Lcom/movieboxpro/android/http/v2/ApiV2Environment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/TvApiV2Environment;",
        "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
        "<init>",
        "()V",
        "snapshot",
        "Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/TvApiV2Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;->INSTANCE:Lcom/movieboxpro/android/http/v2/TvApiV2Environment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public snapshot()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
    .locals 14

    .line 31
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v10

    .line 32
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    const-string v1, "getUserData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v13, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    .line 36
    sget-object v3, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v1, "deviceLang"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getUniqueId(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v8, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "child_mode"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    .line 44
    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    if-eqz v10, :cond_1

    .line 45
    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 33
    :goto_1
    const-string v1, "13.2"

    const-string v2, "movie"

    const-string v7, "android_tv"

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
