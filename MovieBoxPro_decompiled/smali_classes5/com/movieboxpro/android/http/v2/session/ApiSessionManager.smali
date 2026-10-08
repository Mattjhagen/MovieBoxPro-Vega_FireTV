.class public final Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;
.super Ljava/lang/Object;
.source "ApiSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiSessionManager.kt\ncom/movieboxpro/android/http/v2/session/ApiSessionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u000cJ2\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0016\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0014J\u0008\u0010%\u001a\u0004\u0018\u00010&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u000cJ\u0006\u0010,\u001a\u00020\u000eJ\u0008\u0010-\u001a\u00020\nH\u0002J\n\u0010.\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020&H\u0002J\u001a\u00102\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
        "",
        "store",
        "Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;",
        "identityStore",
        "Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;",
        "monitor",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;Ljava/lang/Object;)V",
        "active",
        "",
        "sessionGeneration",
        "",
        "onLogin",
        "",
        "userData",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "hasPersistedSession",
        "restoreLogin",
        "publishIdentity",
        "Ljava/lang/Runnable;",
        "commitLogin",
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;",
        "persistNewIdentity",
        "Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;",
        "restorePreviousIdentity",
        "replaceFromRefresh",
        "Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;",
        "expectedGeneration",
        "uidV2",
        "",
        "sessionKey",
        "skVer",
        "uidV2Exp",
        "replaceFromRefreshLocked",
        "runIfGenerationCurrent",
        "action",
        "current",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "captureRequestAttempt",
        "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
        "environment",
        "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
        "generation",
        "clear",
        "deactivateAndClear",
        "currentLocked",
        "installLoginLocked",
        "restoreSessionLocked",
        "credentials",
        "rollbackIdentityLocked",
        "previous",
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


# instance fields
.field private active:Z

.field private final identityStore:Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;

.field private final monitor:Ljava/lang/Object;

.field private sessionGeneration:J

.field private final store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    .line 57
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->identityStore:Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;

    .line 58
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->hasSession()Z

    move-result p1

    iput-boolean p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 61
    :goto_0
    iput-wide p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 58
    sget-object p3, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;Ljava/lang/Object;)V

    return-void
.end method

.method private final currentLocked()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->read()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final deactivateAndClear()Z
    .locals 5

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    .line 197
    iget-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private final installLoginLocked(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 8

    .line 209
    iget-object v0, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->session_key:Ljava/lang/String;

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v0, "getBytes(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    iget-object v3, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->sk_ver:Ljava/lang/String;

    iget-wide v4, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2_exp:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;-><init>([BLjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->replace(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    .line 219
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 221
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p1

    .line 212
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->deactivateAndClear()Z

    return-void
.end method

.method private final replaceFromRefreshLocked(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->deactivateAndClear()Z

    move-result p1

    if-nez p1, :cond_1

    .line 137
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    iget-wide p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    invoke-direct {p1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;-><init>(J)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    return-object p1

    .line 141
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->identityStore:Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;

    invoke-interface {p1, p3}, Lcom/movieboxpro/android/http/v2/session/UserIdentityStore;->updateUidV2(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 146
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    iget-wide p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    invoke-direct {p1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;-><init>(J)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    return-object p1

    .line 149
    :cond_2
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p1, "getBytes(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_1
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    new-instance p3, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    invoke-direct {p3, p2, p5, p6, p7}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;-><init>([BLjava/lang/String;J)V

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->replace(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 157
    invoke-static/range {p2 .. p7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    .line 160
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$Success;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$Success;

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 154
    :catch_1
    :try_start_2
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    iget-wide p3, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    invoke-direct {p1, p3, p4}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;-><init>(J)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 157
    invoke-static/range {p2 .. p7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    return-object p1

    :goto_1
    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p1

    .line 130
    :cond_3
    :goto_2
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$StaleGeneration;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$StaleGeneration;

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    return-object p1
.end method

.method private final restoreSessionLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->replace(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    .line 228
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    return-void
.end method

.method private final rollbackIdentityLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;)V
    .locals 0

    .line 236
    :try_start_0
    invoke-interface {p2}, Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;->run()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->restoreSessionLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureRequestAttempt(Lcom/movieboxpro/android/http/v2/ApiV2Environment;)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;
    .locals 8

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->currentLocked()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    new-instance v2, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    .line 180
    invoke-interface {p1}, Lcom/movieboxpro/android/http/v2/ApiV2Environment;->snapshot()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object p1

    .line 181
    iget-wide v3, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    .line 178
    invoke-direct {v2, v1, p1, v3, v4}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 184
    :try_start_2
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 185
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->deactivateAndClear()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final commitLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;Ljava/lang/Runnable;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 8

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistNewIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePreviousIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->currentLocked()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->deactivateAndClear()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    sget-object p2, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_CLEAR_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;-><init>(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 108
    :try_start_2
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 85
    :cond_0
    :try_start_3
    invoke-interface {p2}, Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;->run()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 90
    :try_start_4
    invoke-direct {p0, v1, p3}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->rollbackIdentityLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;)V

    .line 91
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    sget-object p2, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->IDENTITY_PERSIST_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;-><init>(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 95
    :cond_1
    :try_start_6
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->installLoginLocked(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 96
    iget-boolean p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->active:Z

    if-nez p1, :cond_2

    .line 97
    invoke-direct {p0, v1, p3}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->rollbackIdentityLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;)V

    .line 98
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    sget-object p2, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->BLANK_SESSION_KEY:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;-><init>(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    .line 108
    :try_start_7
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 100
    :cond_2
    :try_start_8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 101
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 103
    :catch_1
    :try_start_9
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->deactivateAndClear()Z

    .line 104
    invoke-direct {p0, v1, p3}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->rollbackIdentityLocked(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;)V

    .line 105
    new-instance p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    sget-object p2, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_INSTALL_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;-><init>(Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)V

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 108
    :try_start_a
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 78
    :cond_3
    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 108
    :try_start_b
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_4
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method

.method public final current()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->currentLocked()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final generation()J
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final hasPersistedSession()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->store:Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionStore;->hasSession()Z

    move-result v0

    return v0
.end method

.method public final onLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->installLoginLocked(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final replaceFromRefresh(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;
    .locals 1

    const-string v0, "uidV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->replaceFromRefreshLocked(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final restoreLogin(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "publishIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final runIfGenerationCurrent(JLjava/lang/Runnable;)Z
    .locals 4

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->sessionGeneration:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 164
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
