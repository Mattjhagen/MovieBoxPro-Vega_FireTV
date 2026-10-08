.class public Lcom/dueeeke/videoplayer/util/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DKPlayer"

.field private static isDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/dueeeke/videoplayer/util/L;->isDebug:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "DKPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/dueeeke/videoplayer/util/L;->isDebug:Z

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "DKPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/dueeeke/videoplayer/util/L;->isDebug:Z

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "DKPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/dueeeke/videoplayer/util/L;->isDebug:Z

    return-void
.end method
