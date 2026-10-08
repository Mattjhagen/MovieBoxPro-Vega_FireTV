.class public Lcom/movieboxpro/android/utils/MLog;
.super Ljava/lang/Object;
.source "MLog.java"


# static fields
.field private static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 14
    sput-boolean p0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 24
    sget-boolean v0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 42
    sget-boolean v0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 30
    sget-boolean v0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 18
    sget-boolean v0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 36
    sget-boolean v0, Lcom/movieboxpro/android/utils/MLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
