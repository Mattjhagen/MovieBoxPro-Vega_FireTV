.class public final Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;
.super Ljava/lang/Object;
.source "AccountListHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountListHelper.kt\ncom/movieboxpro/android/view/fragment/account/AccountListHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1#2:128\n1563#3:129\n1634#3,3:130\n1761#3,3:133\n1869#3,2:136\n1761#3,3:138\n*S KotlinDebug\n*F\n+ 1 AccountListHelper.kt\ncom/movieboxpro/android/view/fragment/account/AccountListHelperKt\n*L\n45#1:129\n45#1:130,3\n74#1:133,3\n91#1:136,2\n105#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0000\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u001a$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u001a \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u001a0\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000eH\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "cloneUserData",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "user",
        "cloneAccountSnapshot",
        "captureAccountWithSession",
        "accountToJsonObject",
        "Lcom/alibaba/fastjson/JSONObject;",
        "serializeAccountList",
        "",
        "accounts",
        "",
        "persistAccountList",
        "",
        "isSameAccount",
        "",
        "a",
        "b",
        "parseSavedAccountList",
        "savedJson",
        "appendAccountToList",
        "saved",
        "account",
        "appendSavedAccount",
        "mergeDisplayAccounts",
        "current",
        "isAccountAlreadyKnown",
        "candidate",
        "shouldSkipScannedAccountLogin",
        "addAccount",
        "isLoggedIn",
        "hasStoredSessionCredentials",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final accountToJsonObject(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "session_key"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->sk_ver:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "sk_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-wide v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-wide v2, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "uid_v2_exp"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final appendAccountToList(Ljava/util/List;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;"
        }
    .end annotation

    const-string v0, "saved"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 74
    invoke-static {v1, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 77
    :cond_2
    :goto_0
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final appendSavedAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "account_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->parseSavedAccountList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->appendAccountToList(Ljava/util/List;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Ljava/util/List;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->persistAccountList(Ljava/util/List;)V

    return-void
.end method

.method public static final captureAccountWithSession(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 4

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->cloneUserData(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getApiSessionManager()Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->current()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSkVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->sk_ver:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getUidV2Exp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    return-object p0
.end method

.method public static final cloneAccountSnapshot(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 3

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->cloneUserData(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->sk_ver:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->sk_ver:Ljava/lang/String;

    .line 21
    iget-wide v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    return-object v0
.end method

.method public static final cloneUserData(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-class v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "parseObject(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    return-object p0
.end method

.method public static final hasStoredSessionCredentials(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final isAccountAlreadyKnown(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->parseSavedAccountList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 105
    invoke-static {p2, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return v0
.end method

.method public static final isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final mergeDisplayAccounts(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Lcom/movieboxpro/android/model/user/UserModel$UserData;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->parseSavedAccountList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 92
    invoke-static {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final parseSavedAccountList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;"
        }
    .end annotation

    const-string v0, "savedJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    :try_start_0
    const-class v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final persistAccountList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 50
    const-string v1, "account_list"

    .line 51
    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->serializeAccountList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method public static final serializeAccountList(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 45
    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->accountToJsonObject(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJSONString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final shouldSkipScannedAccountLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p0, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isAccountAlreadyKnown(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    .line 118
    invoke-static {p2, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
