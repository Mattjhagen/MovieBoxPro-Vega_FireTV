.class public Lcom/movieboxpro/android/utils/tool/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;,
        Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;,
        Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .line 454
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getBroadcastIpAddress()Ljava/lang/String;
    .locals 5

    .line 528
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 530
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 532
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 536
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 538
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 545
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static getDomainAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "domain"
        }
    .end annotation

    .line 579
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 582
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 583
    const-string p0, ""

    return-object p0
.end method

.method public static getDomainAddressAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "domain",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$6;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$6;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static getGatewayByWifi()Ljava/lang/String;
    .locals 2

    .line 608
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 609
    const-string v0, ""

    return-object v0

    .line 610
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIPAddress(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "useIPv4"
        }
    .end annotation

    .line 488
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 490
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 493
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 495
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 496
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 500
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_3

    .line 501
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    if-nez v2, :cond_3

    const/16 p0, 0x25

    .line 507
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_6

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 510
    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 516
    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    .line 518
    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static getIPAddressAsync(ZLcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "useIPv4",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$5;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$5;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;Z)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static getIpAddressByWifi()Ljava/lang/String;
    .locals 2

    .line 595
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 596
    const-string v0, ""

    return-object v0

    .line 597
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileDataEnabled()Z
    .locals 5

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return v0

    .line 235
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 236
    invoke-static {v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDataEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 245
    const-string v2, "NetworkUtils"

    const-string v3, "getMobileDataEnabled: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method public static getNetMaskByWifi()Ljava/lang/String;
    .locals 2

    .line 621
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 622
    const-string v0, ""

    return-object v0

    .line 623
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .line 360
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 361
    const-string v0, ""

    return-object v0

    .line 362
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
    .locals 3

    .line 382
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isEthernet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 385
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 388
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 389
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 390
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 416
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 413
    :pswitch_0
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 409
    :pswitch_1
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 397
    :pswitch_2
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 422
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 420
    :cond_3
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 426
    :cond_4
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

    .line 429
    :cond_5
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getServerAddressByWifi()Ljava/lang/String;
    .locals 2

    .line 634
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 635
    const-string v0, ""

    return-object v0

    .line 636
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiEnabled()Z
    .locals 2

    .line 287
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static is4G()Z
    .locals 2

    .line 272
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByDns()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByPing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAvailableAsync(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$1;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailableByDns()Z
    .locals 1

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByDns(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAvailableByDns(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "domain"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "www.baidu.com"

    :cond_0
    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    return v0
.end method

.method public static isAvailableByDnsAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "domain",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$3;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$3;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailableByDnsAsync(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 171
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByDnsAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    return-void
.end method

.method public static isAvailableByPing()Z
    .locals 1

    .line 146
    const-string v0, ""

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByPing(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAvailableByPing(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ip"
        }
    .end annotation

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "223.5.5.5"

    :cond_0
    const/4 v0, 0x1

    .line 159
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ping -c 1 %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/movieboxpro/android/utils/tool/ShellUtils;->execCmd(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;

    move-result-object p0

    .line 160
    iget p0, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;->result:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAvailableByPingAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ip",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailableByPingAsync(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 114
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByPingAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isEthernet()Z
    .locals 3

    .line 442
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x9

    .line 444
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 446
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 448
    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isMobileData()Z
    .locals 2

    .line 258
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWifiAvailable()Z
    .locals 1

    .line 331
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWifiAvailableAsync(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$4;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static isWifiConnected()Z
    .locals 3

    .line 316
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static openWirelessSettings()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static registerNetworkStatusChangedListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 645
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$smgetInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->registerListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V

    return-void
.end method

.method public static setWifiEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-ne p0, v1, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static unregisterNetworkStatusChangedListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 654
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$smgetInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->unregisterListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V

    return-void
.end method
