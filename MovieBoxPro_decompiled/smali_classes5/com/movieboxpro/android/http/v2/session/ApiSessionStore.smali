.class public final Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;
.super Ljava/lang/Object;
.source "ApiSessionStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/session/ApiSessionStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiSessionStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiSessionStore.kt\ncom/movieboxpro/android/http/v2/session/ApiSessionStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u000c\u0010\u0012\u001a\u00020\t*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;",
        "",
        "preferences",
        "Lcom/movieboxpro/android/http/v2/session/SessionPreferences;",
        "cipher",
        "Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/session/SessionPreferences;Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;)V",
        "cachedCredentials",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "hasSession",
        "",
        "read",
        "replace",
        "",
        "credentials",
        "clear",
        "clearCachedCredentials",
        "copyWithClonedKey",
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
.field private static final ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore$Companion;

.field public static final KEY_SESSION_KEY:Ljava/lang/String; = "session_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SK_VER:Ljava/lang/String; = "sk_ver"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_UID_V2_EXP:Ljava/lang/String; = "uid_v2_exp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

.field private final cipher:Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;

.field private final preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->Companion:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore$Companion;

    .line 81
    const-string v0, "sk_ver"

    const-string v1, "uid_v2_exp"

    const-string v2, "session_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->ALL_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionPreferences;Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    .line 7
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cipher:Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;

    return-void
.end method

.method public static final synthetic access$getALL_KEYS$cp()Ljava/util/Set;
    .locals 1

    .line 5
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->ALL_KEYS:Ljava/util/Set;

    return-object v0
.end method

.method private final clearCachedCredentials()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    return-void
.end method

.method private final copyWithClonedKey(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 9

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "copyOf(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->copy$default(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;[BLjava/lang/String;JILjava/lang/Object;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->ALL_KEYS:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->clear(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->clearCachedCredentials()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->clearCachedCredentials()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized hasSession()Z
    .locals 8

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->read()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 12

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->copyWithClonedKey(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    const-string v1, "session_key"

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 26
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    const-string v3, "uid_v2_exp"

    invoke-interface {v2, v3}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cipher:Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/base64/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "decode(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;->decrypt([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    array-length v0, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    const-string v7, "sk_ver"

    invoke-interface {v5, v7}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;-><init>([BLjava/lang/String;J)V

    .line 31
    iput-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    .line 32
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->copyWithClonedKey(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    :try_start_4
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 29
    :cond_3
    :try_start_5
    const-string v0, "Empty session key"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catch_0
    move-object v2, v6

    goto :goto_1

    .line 27
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid session expiry"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v2, v1

    .line 34
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    sget-object v3, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->ALL_KEYS:Ljava/util/Set;

    invoke-interface {v0, v3}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->clear(Ljava/util/Set;)V

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->clearCachedCredentials()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    :try_start_8
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :try_start_9
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final declared-synchronized replace(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v0, "copyOf(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cipher:Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;

    invoke-interface {v0, v2}, Lcom/movieboxpro/android/http/v2/session/SessionKeyCipher;->encrypt([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :try_start_2
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "session_key"

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/base64/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "encode(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\n"

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 52
    const-string v0, "uid_v2_exp"

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getUidV2Exp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 53
    const-string v0, "sk_ver"

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSkVer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->preferences:Lcom/movieboxpro/android/http/v2/session/SessionPreferences;

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/http/v2/session/SessionPreferences;->replace(Ljava/util/Map;)V

    .line 57
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->clearCachedCredentials()V

    .line 58
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->copyWithClonedKey(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->cachedCredentials:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :try_start_3
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
