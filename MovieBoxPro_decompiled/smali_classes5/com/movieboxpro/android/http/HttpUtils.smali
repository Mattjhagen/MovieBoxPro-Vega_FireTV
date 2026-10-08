.class public Lcom/movieboxpro/android/http/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static DEFAULT_KEYS:Lcom/movieboxpro/android/http/CipherKeys; = null

.field private static final TAG:Ljava/lang/String; = "HttpUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/movieboxpro/android/http/CipherKeys;->getDefaultKeys()Lcom/movieboxpro/android/http/CipherKeys;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/HttpUtils;->DEFAULT_KEYS:Lcom/movieboxpro/android/http/CipherKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBody(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoded",
            "keys"
        }
    .end annotation

    .line 166
    const-string v0, "verify"

    const-string v1, "encrypt_data"

    const-string v2, "app_key"

    const-string v3, "utf-8"

    const-string v4, "HttpUtils"

    .line 0
    const-string v5, "decodeBody: "

    const-string v6, "decodeBody:"

    const/4 v7, 0x0

    if-eqz p0, :cond_3

    .line 169
    :try_start_0
    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    .line 171
    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 172
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v8}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 179
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    if-nez v8, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/http/HttpUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 190
    const-string p0, "decodeBody: \u6821\u9a8c\u5931\u8d25\uff01"

    invoke-static {v4, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 195
    :cond_1
    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/CipherUtils;->decrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 181
    :cond_2
    :goto_0
    const-string p0, "decodeBody: \u6570\u636e\u9519\u8bef\uff01"

    invoke-static {v4, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v7
.end method

.method public static encodeBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/movieboxpro/android/http/HttpUtils;->DEFAULT_KEYS:Lcom/movieboxpro/android/http/CipherKeys;

    invoke-static {p0, v0}, Lcom/movieboxpro/android/http/HttpUtils;->encodeBody(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBody(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "keys"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before encrypt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpUtils"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/CipherUtils;->encrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after encrypt:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/movieboxpro/android/http/HttpUtils;->getVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/http/HttpUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 136
    const-string v3, "app_key"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p1, "encrypt_data"

    invoke-virtual {v2, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p0, "verify"

    invoke-virtual {v2, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new body json:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 144
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 153
    const-string p0, "after encoded:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static formToJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 59
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 60
    array-length v0, p0

    if-lez v0, :cond_c

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "lang"

    const-string v8, "app_version"

    const-string v9, "appid"

    if-ge v3, v1, :cond_8

    aget-object v10, p0, v3

    .line 66
    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 67
    array-length v11, v10

    const/4 v12, 0x2

    const-string v13, ""

    const/4 v14, 0x1

    if-ne v11, v12, :cond_6

    .line 68
    aget-object v11, v10, v2

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "tids"

    const-string v12, "mids"

    if-eqz v9, :cond_0

    .line 70
    sget-object v4, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    aput-object v4, v10, v14

    const/4 v4, 0x1

    goto :goto_1

    .line 71
    :cond_0
    aget-object v9, v10, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 73
    sget-object v5, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    aput-object v5, v10, v14

    const/4 v5, 0x1

    goto :goto_1

    .line 74
    :cond_1
    aget-object v8, v10, v2

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 75
    aget-object v7, v10, v14

    invoke-static {v7}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    const-string v8, "mid"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    .line 77
    aget-object v8, v10, v2

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    aget-object v8, v10, v2

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 79
    aget-object v7, v10, v14

    invoke-static {v7}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    const-string v8, "tid"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    .line 81
    aget-object v8, v10, v2

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_3
    aget-object v8, v10, v2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 84
    const-string v6, "default"

    aget-object v7, v10, v14

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 85
    aput-object v13, v10, v14

    :cond_4
    const/4 v6, 0x1

    .line 88
    :cond_5
    :goto_1
    aget-object v7, v10, v2

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v10, v2

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 89
    aget-object v7, v10, v2

    aget-object v8, v10, v14

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 91
    :cond_6
    array-length v7, v10

    if-ne v7, v14, :cond_7

    .line 92
    aget-object v7, v10, v2

    invoke-virtual {v0, v7, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    .line 97
    sget-object p0, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v5, :cond_a

    .line 101
    sget-object p0, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v8, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v6, :cond_b

    .line 105
    sget-object p0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-virtual {v0, v7, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "appKey",
            "key"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/movieboxpro/android/http/HttpUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/movieboxpro/android/http/HttpUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/movieboxpro/android/utils/MD5Util;->md5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/movieboxpro/android/http/BaseResponse;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "claz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/movieboxpro/android/http/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "\u54c7\u5361\u5361\u5361"

    const/4 v1, 0x0

    if-eqz p0, :cond_14

    .line 218
    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 229
    new-instance v2, Lcom/movieboxpro/android/http/BaseResponse;

    invoke-direct {v2}, Lcom/movieboxpro/android/http/BaseResponse;-><init>()V

    .line 230
    const-string v3, "code"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 231
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    iput v3, v2, Lcom/movieboxpro/android/http/BaseResponse;->success:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const-string v0, "messagestr"

    const-string v4, "Message"

    const-string v5, "\u672a\u77e5\u9519\u8bef"

    const/4 v6, 0x1

    const-string v7, "msg"

    if-nez v3, :cond_3

    .line 234
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 236
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 237
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_0
    instance-of v7, v8, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_1

    .line 239
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 240
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 241
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_1
    iput-object v5, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_2
    iput-object v5, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_7

    .line 249
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    const-string v8, "\u8bf7\u6c42\u6210\u529f"

    if-eqz v5, :cond_6

    .line 251
    :try_start_2
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 252
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_4
    instance-of v5, v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_5

    .line 254
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 255
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_5
    iput-object v8, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_6
    iput-object v8, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    .line 265
    iget-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 266
    iput-object v5, v2, Lcom/movieboxpro/android/http/BaseResponse;->msg:Ljava/lang/String;

    .line 270
    :cond_8
    :goto_0
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 272
    const-string v0, "dataList"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    const/16 p0, 0x3e8

    if-eqz v0, :cond_12

    .line 276
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONObject;

    const/16 v5, 0x3ea

    const/16 v7, 0x7d2

    if-eqz v4, :cond_c

    .line 278
    move-object v4, v0

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    if-ne v3, v6, :cond_a

    .line 280
    iput v5, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 281
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_1

    .line 283
    :cond_a
    iput v7, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 284
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_1

    .line 287
    :cond_b
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 288
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 290
    :goto_1
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    .line 291
    :cond_c
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_10

    .line 293
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 294
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    if-ne v3, v6, :cond_d

    const/16 p0, 0x3e9

    .line 296
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 297
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 298
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    .line 300
    :cond_d
    iput v7, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 301
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 302
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    :cond_e
    if-ne v3, v6, :cond_f

    .line 306
    iput v5, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 307
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 308
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    .line 310
    :cond_f
    iput v7, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 311
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 312
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    .line 315
    :cond_10
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 316
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 317
    iput-object v0, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 318
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    :cond_11
    const/16 p0, 0x7d0

    .line 320
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 321
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 322
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;

    goto :goto_3

    :cond_12
    if-eq v3, v6, :cond_13

    const/16 p0, 0x7d1

    .line 326
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    goto :goto_2

    .line 328
    :cond_13
    iput p0, v2, Lcom/movieboxpro/android/http/BaseResponse;->code:I

    .line 330
    :goto_2
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->data:Ljava/lang/Object;

    .line 331
    iput-object v1, v2, Lcom/movieboxpro/android/http/BaseResponse;->list:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    return-object v1
.end method

.method public static toURLEncoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramString"
        }
    .end annotation

    .line 343
    const-string v0, "UTF-8"

    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 350
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
