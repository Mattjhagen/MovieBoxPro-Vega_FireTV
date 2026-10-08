.class public Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/ClearableCookieJar;


# instance fields
.field private cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

.field private persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    .line 36
    iput-object p2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 38
    invoke-interface {p2}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method private static isCookieExpired(Lokhttp3/Cookie;)Z
    .locals 4

    .line 70
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->clear()V

    .line 81
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearSession()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->clear()V

    .line 76
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {v1}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 55
    invoke-static {v3}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->isCookieExpired(Lokhttp3/Cookie;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->removeAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->cache:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 44
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->persistor:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->saveAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
