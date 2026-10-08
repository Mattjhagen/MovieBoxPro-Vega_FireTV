.class public final Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;
.super Ljava/lang/Object;
.source "AndroidSessionKeyCipher.kt"

# interfaces
.implements Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSessionKeyCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSessionKeyCipher.kt\ncom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\n \u0007*\u0004\u0018\u00010\u00150\u0015H\u0002R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;",
        "Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "encrypt",
        "",
        "value",
        "decrypt",
        "encryptAesGcm",
        "decryptAesGcm",
        "getOrCreateAesKey",
        "Ljavax/crypto/SecretKey;",
        "encryptRsa",
        "decryptRsa",
        "getOrCreateRsaEntry",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        "loadKeyStore",
        "Ljava/security/KeyStore;",
        "Companion",
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
.field public static final AES_ALIAS:Ljava/lang/String; = "moviebox_api_v2_aes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AES_ENVELOPE_VERSION:B = 0x1t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AES_TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;

.field public static final GCM_TAG_BITS:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEYSTORE_LOCK:Ljava/lang/Object;

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_ALIAS:Ljava/lang/String; = "moviebox_api_v2_rsa"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_KEY_SIZE_BITS:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->Companion:Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher$Companion;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->KEYSTORE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getKEYSTORE_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->KEYSTORE_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method private final decryptAesGcm([B)[B
    .locals 6

    .line 52
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Invalid AES-GCM session envelope"

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 53
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 55
    array-length v1, p1

    add-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 56
    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 57
    array-length v3, p1

    invoke-static {p1, v0, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 58
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->getOrCreateAesKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 58
    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session envelope version"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final decryptRsa([B)[B
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->getOrCreateRsaEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    .line 93
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 95
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 93
    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final encryptAesGcm([B)[B
    .locals 12

    .line 38
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->getOrCreateAesKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 41
    array-length v3, v1

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 43
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 44
    aput-byte v2, v0, v3

    .line 45
    array-length v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    add-int/lit8 v7, v1, 0x2

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AES-GCM IV is too large"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final encryptRsa([B)[B
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->getOrCreateRsaEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    .line 84
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 86
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 84
    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOrCreateAesKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 66
    const-string v1, "moviebox_api_v2_aes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v3, v0, Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljavax/crypto/SecretKey;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    .line 67
    :cond_1
    const-string v0, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m()V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 73
    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 74
    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 68
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 67
    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOrCreateRsaEntry()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 7

    .line 101
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 102
    const-string v1, "moviebox_api_v2_rsa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 106
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v5, p0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->applicationContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v4, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 108
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    const-string v6, "CN=moviebox_api_v2_rsa"

    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 109
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 110
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const/16 v3, 0x800

    .line 112
    invoke-virtual {v0, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v3, "RSA"

    const-string v4, "AndroidKeyStore"

    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 115
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 118
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object v0
.end method

.method private final loadKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 121
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->KEYSTORE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->decryptAesGcm([B)[B

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->decryptRsa([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public encrypt([B)[B
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->KEYSTORE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->encryptAesGcm([B)[B

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/AndroidSessionKeyCipher;->encryptRsa([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
