.class public interface abstract Lcom/franmontiel/persistentcookiejar/cache/CookieCache;
.super Ljava/lang/Object;
.source "CookieCache.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/Cookie;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method
