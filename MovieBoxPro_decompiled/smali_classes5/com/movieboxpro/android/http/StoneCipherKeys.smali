.class public Lcom/movieboxpro/android/http/StoneCipherKeys;
.super Lcom/movieboxpro/android/http/CipherKeys;
.source "StoneCipherKeys.java"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "moviebox"

.field private static final IV:Ljava/lang/String; = "wEiphTn!"

.field private static final KEY:Ljava/lang/String; = "123d6cedf626dy54233aa1w6"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    const-string v0, "123d6cedf626dy54233aa1w6"

    const-string v1, "wEiphTn!"

    const-string v2, "moviebox"

    invoke-direct {p0, v2, v0, v1}, Lcom/movieboxpro/android/http/CipherKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
