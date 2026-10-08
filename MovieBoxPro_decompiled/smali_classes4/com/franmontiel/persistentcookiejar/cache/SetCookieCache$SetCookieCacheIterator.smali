.class Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;
.super Ljava/lang/Object;
.source "SetCookieCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetCookieCacheIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->this$0:Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;->access$000(Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->next()Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public next()Lokhttp3/Cookie;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    invoke-virtual {v0}, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->getCookie()Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache$SetCookieCacheIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
