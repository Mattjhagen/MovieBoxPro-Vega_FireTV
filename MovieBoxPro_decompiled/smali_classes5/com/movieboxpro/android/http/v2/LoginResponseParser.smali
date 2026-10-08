.class public final Lcom/movieboxpro/android/http/v2/LoginResponseParser;
.super Ljava/lang/Object;
.source "LoginResponseParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/LoginResponseParser;",
        "",
        "<init>",
        "()V",
        "parseLoginUserData",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "json",
        "",
        "parseUserDataField",
        "data",
        "rxTranslate2LoginUserData",
        "Lio/reactivex/ObservableTransformer;",
        "applySuperChildMode",
        "",
        "superChildMode",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/LoginResponseParser;


# direct methods
.method public static synthetic $r8$lambda$MTocUWT5iN1cilxUsqQDDFE_Myc(Ljava/lang/String;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->rxTranslate2LoginUserData$lambda$1$lambda$0(Ljava/lang/String;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TcrFYHu9v3sL6_rMO_8pEYQUwb0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->rxTranslate2LoginUserData$lambda$1(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/LoginResponseParser;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->INSTANCE:Lcom/movieboxpro/android/http/v2/LoginResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applySuperChildMode(I)V
    .locals 4

    const v0, 0x10008000

    const/4 v1, 0x0

    .line 50
    const-string v2, "super_child_mode"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 52
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final parseLoginUserData(Ljava/lang/String;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->INSTANCE:Lcom/movieboxpro/android/http/v2/LoginResponseParser;

    const-string v1, "super_child_mode"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->applySuperChildMode(I)V

    .line 21
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 22
    const-string v2, "msg"

    if-ne v0, v1, :cond_1

    .line 23
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->parseUserDataField(Ljava/lang/Object;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lcom/movieboxpro/android/http/ServerException;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/movieboxpro/android/http/ServerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, -0x2726

    if-eq v0, v1, :cond_2

    const/16 v1, -0x2711

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getLoginInvalidHandler()Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;->handle()V

    .line 29
    :goto_0
    new-instance v1, Lcom/movieboxpro/android/http/ServerException;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/movieboxpro/android/http/ServerException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static final parseUserDataField(Ljava/lang/Object;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    const-class v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    :goto_0
    return-object p0
.end method

.method public static final rxTranslate2LoginUserData()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    new-instance v0, Lcom/movieboxpro/android/http/v2/LoginResponseParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static final rxTranslate2LoginUserData$lambda$1(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "upstream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/movieboxpro/android/http/v2/LoginResponseParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxTranslate2LoginUserData$lambda$1$lambda$0(Ljava/lang/String;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/LoginResponseParser;->parseLoginUserData(Ljava/lang/String;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    return-object p0
.end method
