.class public final Lcom/movieboxpro/android/utils/RxUtils$rxTranslateMsg$1$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/movieboxpro/android/utils/RxUtils$rxTranslateMsg$1$1",
        "Lio/reactivex/functions/Function;",
        "",
        "apply",
        "json",
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
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/RxUtils$rxTranslateMsg$1$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseResponse;

    .line 52
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getSuper_child_mode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 53
    sget-object v0, Lcom/movieboxpro/android/utils/RxUtils;->INSTANCE:Lcom/movieboxpro/android/utils/RxUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->access$intoSuperChildMode(Lcom/movieboxpro/android/utils/RxUtils;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "super_child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 58
    sget-object v0, Lcom/movieboxpro/android/utils/RxUtils;->INSTANCE:Lcom/movieboxpro/android/utils/RxUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->access$exitChildMode(Lcom/movieboxpro/android/utils/RxUtils;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x2711

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x2726

    if-ne v0, v1, :cond_4

    .line 65
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getLoginInvalidHandler()Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;->handle()V

    .line 67
    :cond_4
    new-instance v0, Lcom/movieboxpro/android/http/ServerException;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/movieboxpro/android/http/ServerException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
