.class public Lcom/movieboxpro/android/utils/MiniInstallKeys;
.super Lcom/movieboxpro/android/http/CipherKeys;
.source "MiniInstallKeys.java"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "wereader"

.field private static final IV:Ljava/lang/String; = "wEiphTn!"

.field private static final KEY:Ljava/lang/String; = "844d6cefc426d38373aa1e55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    const-string v0, "844d6cefc426d38373aa1e55"

    const-string v1, "wEiphTn!"

    const-string v2, "wereader"

    invoke-direct {p0, v2, v0, v1}, Lcom/movieboxpro/android/http/CipherKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
