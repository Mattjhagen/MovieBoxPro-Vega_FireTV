.class public Lmaster/flame/danmaku/danmaku/util/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sleep(J)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public static final uptimeMillis()J
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
