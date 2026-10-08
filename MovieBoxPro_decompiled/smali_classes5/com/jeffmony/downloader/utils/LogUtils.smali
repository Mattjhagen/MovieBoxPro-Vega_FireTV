.class public Lcom/jeffmony/downloader/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final LOG_DEBUG:I = 0x2

.field private static final LOG_ERROR:I = 0x5

.field private static final LOG_INFO:I = 0x3

.field private static final LOG_WARN:I = 0x4

.field private static sLogLevel:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    sget v0, Lcom/jeffmony/downloader/utils/LogUtils;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/jeffmony/downloader/utils/LogUtils;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    sget v0, Lcom/jeffmony/downloader/utils/LogUtils;->sLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 15
    sput p0, Lcom/jeffmony/downloader/utils/LogUtils;->sLogLevel:I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget v0, Lcom/jeffmony/downloader/utils/LogUtils;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
