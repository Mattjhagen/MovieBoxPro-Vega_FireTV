.class public final Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;
.super Ljava/lang/Object;
.source "PlayerEpisodeListStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\rJ3\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006J(\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u001c\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0002R0\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR0\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "",
        "seasons",
        "getSeasons",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "years",
        "getYears",
        "",
        "seasonMetaLoaded",
        "getSeasonMetaLoaded",
        "()Z",
        "episodes",
        "",
        "",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "hasSeasonMeta",
        "shouldFetchSeasonMeta",
        "setSeasonMeta",
        "",
        "fromNetwork",
        "([Ljava/lang/String;[Ljava/lang/String;Z)V",
        "getEpisodes",
        "season",
        "year",
        "putEpisodes",
        "list",
        "cacheKey",
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
.field private final episodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private seasonMetaLoaded:Z

.field private seasons:[Ljava/lang/String;

.field private years:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->episodes:Ljava/util/Map;

    return-void
.end method

.method private final cacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic setSeasonMeta$default(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;[Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEpisodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->episodes:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->cacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getSeasonMetaLoaded()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasonMetaLoaded:Z

    return v0
.end method

.method public final getSeasons()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasons:[Ljava/lang/String;

    return-object v0
.end method

.method public final getYears()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->years:[Ljava/lang/String;

    return-object v0
.end method

.method public final hasSeasonMeta()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasons:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->years:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final putEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->cacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->episodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 51
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->episodes:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->setSeasonMeta$default(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;[Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasons:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_2

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasons:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 31
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasons:[Ljava/lang/String;

    .line 33
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->years:[Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_6

    :cond_4
    array-length v0, p2

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 34
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->years:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 36
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->years:[Ljava/lang/String;

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 39
    iput-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasonMetaLoaded:Z

    :cond_8
    return-void
.end method

.method public final shouldFetchSeasonMeta()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->seasonMetaLoaded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
