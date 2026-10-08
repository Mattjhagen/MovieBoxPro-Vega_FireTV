.class public final Lcom/movieboxpro/android/http/v2/NativeApiSecrets;
.super Ljava/lang/Object;
.source "NativeApiSecrets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0082 J\t\u0010\u0006\u001a\u00020\u0005H\u0082 J\t\u0010\u0007\u001a\u00020\u0005H\u0082 J\t\u0010\u0008\u001a\u00020\u0005H\u0082 JI\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\u0011JI\u0010\u0012\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/NativeApiSecrets;",
        "",
        "<init>",
        "()V",
        "appKeyBytes",
        "",
        "appSkeyBytes",
        "clientKeyPemBytes",
        "clientCertPemBytes",
        "withAppSecrets",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "appkey",
        "appSkey",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withClientTlsPem",
        "keyPem",
        "certPem",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->INSTANCE:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;

    .line 5
    const-string v0, "apisecrets"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native appKeyBytes()[B
.end method

.method private final native appSkeyBytes()[B
.end method

.method private final native clientCertPemBytes()[B
.end method

.method private final native clientKeyPemBytes()[B
.end method


# virtual methods
.method public final withAppSecrets(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-[B+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->appKeyBytes()[B

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->appSkeyBytes()[B

    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p1
.end method

.method public final withClientTlsPem(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-[B+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->clientKeyPemBytes()[B

    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->clientCertPemBytes()[B

    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p1
.end method
