.class public Lcom/dl7/player/utils/NetWorkUtils;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "eg"

.field public static final NETWORK_TYPE_DISCONNECT:Ljava/lang/String; = "disconnect"

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final NETWORK_TYPE_WAP:Ljava/lang/String; = "wap"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 34
    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 47
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    const-string v1, "disconnect"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "wifi"

    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "MOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/dl7/player/utils/NetWorkUtils;->isFastMobileNetwork(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "eg"

    goto :goto_0

    :cond_2
    const-string p0, "2g"

    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "wap"

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "unknown"

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static isFastMobileNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 76
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    const-string v1, "connectivity"

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 126
    :try_start_0
    const-string v1, "connectivity"

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 128
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 157
    const-string v0, "connectivity"

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
