.class public abstract Lcom/movieboxpro/android/http/CipherKeys;
.super Ljava/lang/Object;
.source "CipherKeys.java"


# instance fields
.field private appKey:Ljava/lang/String;

.field private iv:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appKey",
            "key",
            "iv"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/http/CipherKeys;->appKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/movieboxpro/android/http/CipherKeys;->key:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/movieboxpro/android/http/CipherKeys;->iv:Ljava/lang/String;

    return-void
.end method

.method public static getCiperKeys()Lcom/movieboxpro/android/http/CipherKeys;
    .locals 1

    .line 24
    new-instance v0, Lcom/movieboxpro/android/http/StoneCipherKeys;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/StoneCipherKeys;-><init>()V

    return-object v0
.end method

.method public static getDefaultKeys()Lcom/movieboxpro/android/http/CipherKeys;
    .locals 1

    .line 20
    invoke-static {}, Lcom/movieboxpro/android/http/CipherKeys;->getCiperKeys()Lcom/movieboxpro/android/http/CipherKeys;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/http/CipherKeys;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/movieboxpro/android/http/CipherKeys;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/http/CipherKeys;->key:Ljava/lang/String;

    return-object v0
.end method
