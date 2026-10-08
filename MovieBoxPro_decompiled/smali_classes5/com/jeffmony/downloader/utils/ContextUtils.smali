.class public Lcom/jeffmony/downloader/utils/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/jeffmony/downloader/utils/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/jeffmony/downloader/utils/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Global application context set error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
