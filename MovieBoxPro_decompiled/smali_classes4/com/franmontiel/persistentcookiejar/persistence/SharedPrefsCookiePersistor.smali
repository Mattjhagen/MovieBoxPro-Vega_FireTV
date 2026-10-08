.class public Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;
.super Ljava/lang/Object;
.source "SharedPrefsCookiePersistor.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    const-string v0, "CookiePersistence"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static createCookieKey(Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Cookie;->secure()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public loadAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    new-instance v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;-><init>()V

    invoke-virtual {v3, v2}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->decode(Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 68
    invoke-static {v1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->createCookieKey(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 57
    invoke-virtual {v1}, Lokhttp3/Cookie;->persistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->createCookieKey(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;-><init>()V

    invoke-virtual {v3, v1}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->encode(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
