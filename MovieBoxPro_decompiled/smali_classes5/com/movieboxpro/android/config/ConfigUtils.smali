.class public Lcom/movieboxpro/android/config/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsConfig(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configName"
        }
    .end annotation

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "%s_%s_%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->containsKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ConfigUtils"

    invoke-static {v7, v5}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v5, "%s_%s"

    if-nez v2, :cond_0

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->containsKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 29
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->containsKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 35
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->containsKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 44
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->containsKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static readBooleanConfig(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readBooleanConfig(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readBooleanConfig(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configName",
            "defaultVal"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 112
    const-string v0, "[01]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static readIntBoolConfig(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntBoolConfig(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static readIntBoolConfig(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configName",
            "defaultVal"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    const-string v0, "[01]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readIntegerConfig(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configName"
        }
    .end annotation

    const/4 v0, -0x1

    .line 121
    invoke-static {p0, v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntegerConfig(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static readIntegerConfig(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configName",
            "defaultVal"
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static readStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configName"
        }
    .end annotation

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "%s_%s_%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "%s_%s"

    const-string v7, ": "

    const-string v8, "readOnline: "

    const-string v9, "ConfigUtils"

    if-eqz v5, :cond_0

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v1

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getConfigParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static writeIntgerConfig(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configName",
            "value"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->setConfigParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
