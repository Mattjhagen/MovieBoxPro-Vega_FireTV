.class public Lcom/movieboxpro/android/utils/Network;
.super Ljava/lang/Object;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/Network$NetType;,
        Lcom/movieboxpro/android/utils/Network$NetWorkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Network"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectedType(Landroid/content/Context;)Lcom/movieboxpro/android/utils/Network$NetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 132
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 140
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetType;->Other:Lcom/movieboxpro/android/utils/Network$NetType;

    return-object p0

    .line 136
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetType;->Wifi:Lcom/movieboxpro/android/utils/Network$NetType;

    return-object p0

    .line 138
    :cond_1
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetType;->Mobile:Lcom/movieboxpro/android/utils/Network$NetType;

    return-object p0

    .line 143
    :cond_2
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetType;->None:Lcom/movieboxpro/android/utils/Network$NetType;

    return-object p0
.end method

.method public static getConnectedTypeINT(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 248
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 71
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDomainAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "domain"
        }
    .end annotation

    .line 80
    const-string v0, ""

    .line 81
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 83
    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 85
    :goto_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/movieboxpro/android/utils/Network$NetWorkType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectedTypeINT(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 321
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->UnKnown:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    .line 291
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->Wifi:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    .line 297
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 318
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->UnKnown:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    .line 316
    :pswitch_0
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->Net4G:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    .line 314
    :pswitch_1
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->Net3G:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    .line 304
    :pswitch_2
    sget-object p0, Lcom/movieboxpro/android/utils/Network$NetWorkType;->Net2G:Lcom/movieboxpro/android/utils/Network$NetWorkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getTelNetworkTypeINT(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 265
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method

.method public static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 97
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isMobileAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isMobileEnabled(Landroid/content/Context;)Z

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
    return p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 122
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 123
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isMobileAvailable(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 206
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 208
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 209
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_0

    .line 210
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 160
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileEnabled(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 226
    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 228
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static isWifiAvailable(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 182
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 184
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 185
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 186
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
