.class final Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;
.super Ljava/lang/Object;
.source "AndroidSessionKeyCipher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;",
        "",
        "<init>",
        "()V",
        "ANDROID_KEYSTORE",
        "",
        "AES_ALIAS",
        "RSA_ALIAS",
        "AES_TRANSFORMATION",
        "RSA_ALGORITHM",
        "RSA_TRANSFORMATION",
        "GCM_TAG_BITS",
        "",
        "RSA_KEY_SIZE_BITS",
        "AES_ENVELOPE_VERSION",
        "",
        "KEYSTORE_LOCK",
        "getKEYSTORE_LOCK",
        "()Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEYSTORE_LOCK()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->access$getKEYSTORE_LOCK$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
