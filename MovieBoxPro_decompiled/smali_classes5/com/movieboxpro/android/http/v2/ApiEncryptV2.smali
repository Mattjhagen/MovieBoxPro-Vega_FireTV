.class public final Lcom/movieboxpro/android/http/v2/ApiEncryptV2;
.super Ljava/lang/Object;
.source "ApiEncryptV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/ApiEncryptV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiEncryptV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiEncryptV2.kt\ncom/movieboxpro/android/http/v2/ApiEncryptV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008J\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
        "",
        "base64",
        "Lcom/movieboxpro/android/http/v2/ApiV2Base64;",
        "clockSeconds",
        "Lkotlin/Function0;",
        "",
        "nonceSource",
        "",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "encrypt",
        "",
        "payload",
        "",
        "skey",
        "appkey",
        "toLowerHex",
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
.field private static final Companion:Lcom/movieboxpro/android/http/v2/ApiEncryptV2$Companion;

.field public static final EXPIRED_DATE:Ljava/lang/String; = "expired_date"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONCE_SIZE_BYTES:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYLOAD_LIFETIME_SECONDS:J = 0xa8c0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_SIZE_BITS:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_SIZE_BYTES:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

.field private final clockSeconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nonceSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hwwhr_nYFoA0s1Y4_fvLciZe8ys()[B
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->_init_$lambda$1()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LCcxtvJv6Ssa-NHRLSVAQxXd4Ps(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->toLowerHex$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tOW4lovEL1nW2ME9A-7QKSLpcMU()J
    .locals 2

    invoke-static {}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->Companion:Lcom/movieboxpro/android/http/v2/ApiEncryptV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2Base64;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    .line 13
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->clockSeconds:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->nonceSource:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget-object p1, Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;->INSTANCE:Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;

    check-cast p1, Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    new-instance p2, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 14
    new-instance p3, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda2;-><init>()V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static final _init_$lambda$1()[B
    .locals 2

    const/16 v0, 0xc

    .line 15
    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private final toLowerHex([B)Ljava/lang/String;
    .locals 10

    .line 87
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final toLowerHex$lambda$3(B)Ljava/lang/CharSequence;
    .locals 3

    and-int/lit16 p0, p0, 0xff

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final encrypt(Ljava/util/Map;[B[B)Ljava/lang/String;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[B[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "HmacSHA256"

    const-string v5, "doFinal(...)"

    const-string v6, "payload"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skey"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appkey"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    const-string v0, "expired_date"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 21
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->clockSeconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xa8c0

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toJSONString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v0, "getBytes(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 26
    iget-object v7, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->nonceSource:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/4 v9, 0x0

    .line 27
    new-array v10, v9, [B

    .line 28
    new-array v11, v9, [B

    .line 29
    new-array v12, v9, [B

    .line 30
    new-array v13, v9, [B

    .line 31
    new-array v14, v9, [B

    .line 32
    new-array v15, v9, [B

    move-object/from16 p1, v10

    .line 33
    new-array v10, v9, [B

    .line 36
    :try_start_0
    array-length v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object/from16 v16, v10

    const/16 v10, 0xc

    if-ne v9, v10, :cond_1

    .line 40
    :try_start_1
    const-string v9, "AES/GCM/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    .line 43
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    move-object/from16 v17, v11

    :try_start_2
    const-string v11, "AES"

    invoke-direct {v10, v2, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v10, Ljava/security/Key;

    .line 44
    new-instance v11, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move-object/from16 v18, v12

    const/16 v12, 0x80

    :try_start_3
    invoke-direct {v11, v12, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v9, v12, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v9, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 47
    :try_start_4
    array-length v9, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    add-int/lit8 v9, v9, -0x10

    move-object/from16 v19, v14

    const/4 v10, 0x0

    .line 48
    :try_start_5
    invoke-static {v11, v10, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 49
    :try_start_6
    array-length v10, v11

    invoke-static {v11, v9, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 51
    :try_start_7
    iget-object v9, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    invoke-interface {v9, v7}, Lcom/movieboxpro/android/http/v2/ApiV2Base64;->encode([B)Ljava/lang/String;

    move-result-object v9

    .line 52
    iget-object v12, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    invoke-interface {v12, v14}, Lcom/movieboxpro/android/http/v2/ApiV2Base64;->encode([B)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v21, v11

    .line 53
    :try_start_8
    iget-object v11, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    invoke-interface {v11, v10}, Lcom/movieboxpro/android/http/v2/ApiV2Base64;->encode([B)Ljava/lang/String;

    move-result-object v11

    .line 54
    const-string v17, "MD5"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 p1, v10

    :try_start_9
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v10, "digest(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 55
    :try_start_a
    invoke-direct {v1, v3}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->toLowerHex([B)Ljava/lang/String;

    move-result-object v10

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v17, v14

    .line 58
    :try_start_b
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 59
    :try_start_c
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v22, v15

    .line 60
    :try_start_d
    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v15, Ljava/security/Key;

    invoke-virtual {v13, v15}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    invoke-virtual {v13, v14}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v5, 0x6

    .line 64
    :try_start_e
    new-array v5, v5, [Lkotlin/Pair;

    const-string v13, "v"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v15, 0x2

    move-object/from16 p3, v14

    :try_start_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v5, v14

    .line 65
    const-string v13, "app_key"

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v5, v13

    .line 66
    const-string v10, "nonce"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v15

    .line 67
    const-string v9, "ciphertext"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 68
    const-string v9, "tag"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 69
    const-string v9, "verify"

    invoke-direct {v1, v4}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->toLowerHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v5, v10

    .line 63
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 72
    :try_start_10
    iget-object v0, v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->base64:Lcom/movieboxpro/android/http/v2/ApiV2Base64;

    invoke-interface {v0, v5}, Lcom/movieboxpro/android/http/v2/ApiV2Base64;->encode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v15, v21

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v18, p3

    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object v9, v7

    .line 76
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v15

    .line 77
    invoke-static/range {v19 .. v24}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v19, v17

    .line 78
    invoke-static/range {v19 .. v24}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    .line 79
    invoke-static/range {v20 .. v25}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    .line 80
    invoke-static/range {v22 .. v27}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v22, v18

    .line 81
    invoke-static/range {v22 .. v27}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v4

    .line 82
    invoke-static/range {v23 .. v28}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object v9, v5

    .line 83
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v18, p3

    move-object/from16 v15, v21

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v18, p3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    :goto_0
    move-object/from16 v15, v21

    move-object/from16 v22, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    move-object/from16 v22, v15

    :goto_1
    move-object/from16 v15, v21

    :goto_2
    move-object/from16 v23, v15

    move-object/from16 v19, v18

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    :goto_3
    move-object/from16 v22, v15

    move-object/from16 v15, v21

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v6, v10

    :goto_4
    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v6, v10

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object v15, v11

    :goto_5
    move-object v3, v13

    :goto_6
    move-object/from16 v23, v15

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_7

    :catchall_b
    move-exception v0

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object/from16 v19, v14

    :goto_7
    move-object/from16 v22, v15

    move-object v15, v11

    move-object v3, v13

    move-object/from16 v23, v15

    goto :goto_c

    :catchall_d
    move-exception v0

    goto :goto_a

    :catchall_e
    move-exception v0

    goto :goto_9

    :catchall_f
    move-exception v0

    goto :goto_8

    :cond_1
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    .line 37
    :try_start_11
    const-string v0, "AES-GCM nonce must be 12 bytes"

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_b

    :catchall_11
    move-exception v0

    move-object/from16 v16, v10

    :goto_8
    move-object/from16 v17, v11

    :goto_9
    move-object/from16 v18, v12

    :goto_a
    move-object/from16 v19, v14

    move-object/from16 v22, v15

    :goto_b
    move-object/from16 v23, p1

    move-object v3, v13

    :goto_c
    move-object/from16 v6, v18

    :goto_d
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object v9, v7

    .line 76
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 77
    invoke-static/range {v23 .. v28}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v9, v17

    .line 78
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object v9, v6

    .line 79
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object v9, v3

    .line 80
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v9, v19

    .line 81
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v9, v22

    .line 82
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    move-object/from16 v9, v16

    .line 83
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw v0
.end method
