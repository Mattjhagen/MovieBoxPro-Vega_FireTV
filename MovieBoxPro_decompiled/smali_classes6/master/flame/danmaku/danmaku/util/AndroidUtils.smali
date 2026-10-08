.class public Lmaster/flame/danmaku/danmaku/util/AndroidUtils;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMemoryClass(Landroid/content/Context;)I
    .locals 1

    .line 10
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    return p0
.end method
