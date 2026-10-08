.class public Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;
.super Ljava/lang/Object;
.source "SetCookieCache.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/cache/CookieCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;
    }
.end annotation


# instance fields
.field private cookies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->cookies:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)Ljava/util/Set;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->cookies:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->decorateAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    .line 37
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->cookies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->cookies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->cookies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;

    invoke-direct {v0, p0}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;-><init>(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)V

    return-object v0
.end method
