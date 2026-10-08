.class public Lcom/movieboxpro/android/config/OnlineConfigAgent;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OnlineConfigAgent"

.field private static agent:Lcom/movieboxpro/android/config/OnlineConfigAgent;


# instance fields
.field private listener:Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/movieboxpro/android/config/OnlineConfigAgent;)Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent;->listener:Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveConfigParams(Lcom/movieboxpro/android/config/OnlineConfigAgent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->saveConfigParams(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearAllConfig(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 113
    const-string v0, "online_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;
    .locals 2

    const-class v0, Lcom/movieboxpro/android/config/OnlineConfigAgent;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/config/OnlineConfigAgent;->agent:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-direct {v1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;-><init>()V

    sput-object v1, Lcom/movieboxpro/android/config/OnlineConfigAgent;->agent:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    .line 33
    :cond_0
    sget-object v1, Lcom/movieboxpro/android/config/OnlineConfigAgent;->agent:Lcom/movieboxpro/android/config/OnlineConfigAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private saveConfigParams(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->clearAllConfig(Landroid/content/Context;)V

    .line 72
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "online_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 80
    const-string v3, "param_name"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "param_value"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remark_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "remark"

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveConfigParams: key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnlineConfigAgent"

    invoke-static {v4, v3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "saveConfigParams: remark: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method containsKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 107
    const-string v0, "online_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 108
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 94
    const-string v0, "online_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 95
    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigParam: key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnlineConfigAgent"

    invoke-static {v0, p2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method setConfigParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    .line 102
    const-string v0, "online_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setOnlineConfigListener(Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent;->listener:Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    return-void
.end method

.method public updateOnlineConfig()V
    .locals 3

    .line 40
    new-instance v0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;-><init>(Lcom/movieboxpro/android/config/OnlineConfigAgent;)V

    const-string v1, "https://www.mini-install.com/api/index/get_param_encryption_id.html?id=43"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/movieboxpro/android/http/Http;->get(Ljava/lang/String;Ljava/util/Map;Lcom/movieboxpro/android/http/RequestCallback;)V

    return-void
.end method
