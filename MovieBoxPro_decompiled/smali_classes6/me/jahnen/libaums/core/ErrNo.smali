.class public final Lme/jahnen/libaums/core/ErrNo;
.super Ljava/lang/Object;
.source "ErrNo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068\u00c2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00048\u00c2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/jahnen/libaums/core/ErrNo;",
        "",
        "()V",
        "TAG",
        "",
        "errno",
        "",
        "getErrno",
        "()I",
        "errnoNative",
        "errstr",
        "getErrstr",
        "()Ljava/lang/String;",
        "errstrNative",
        "isInited",
        "",
        "libaums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lme/jahnen/libaums/core/ErrNo;

.field private static final TAG:Ljava/lang/String;

.field private static final errnoNative:I

.field private static final errstrNative:Ljava/lang/String;

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme/jahnen/libaums/core/ErrNo;

    invoke-direct {v0}, Lme/jahnen/libaums/core/ErrNo;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/ErrNo;->INSTANCE:Lme/jahnen/libaums/core/ErrNo;

    .line 11
    const-string v0, "ErrNo"

    sput-object v0, Lme/jahnen/libaums/core/ErrNo;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lme/jahnen/libaums/core/ErrNo;->isInited:Z

    .line 36
    :try_start_0
    const-string v0, "errno-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lme/jahnen/libaums/core/ErrNo;->isInited:Z

    .line 39
    sget-object v1, Lme/jahnen/libaums/core/ErrNo;->TAG:Ljava/lang/String;

    const-string v2, "could not load errno-lib"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrno()I
    .locals 1

    .line 16
    sget-boolean v0, Lme/jahnen/libaums/core/ErrNo;->isInited:Z

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lme/jahnen/libaums/core/ErrNo;->errnoNative:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x539

    :goto_0
    return v0
.end method

.method public final getErrstr()Ljava/lang/String;
    .locals 1

    .line 23
    sget-boolean v0, Lme/jahnen/libaums/core/ErrNo;->isInited:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lme/jahnen/libaums/core/ErrNo;->errstrNative:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "errno-lib could not be loaded!"

    :goto_0
    return-object v0
.end method
