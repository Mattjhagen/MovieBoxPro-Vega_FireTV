.class public Lcom/movieboxpro/android/http/FengCipherKeys;
.super Lcom/movieboxpro/android/http/CipherKeys;
.source "FengCipherKeys.java"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "bbsweiphone"

.field private static final IV:Ljava/lang/String; = "wEiphTn!"

.field private static final KEY:Ljava/lang/String; = "844d6cefc426d38373aa1e51"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    const-string v0, "844d6cefc426d38373aa1e51"

    const-string v1, "wEiphTn!"

    const-string v2, "bbsweiphone"

    invoke-direct {p0, v2, v0, v1}, Lcom/movieboxpro/android/http/CipherKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
