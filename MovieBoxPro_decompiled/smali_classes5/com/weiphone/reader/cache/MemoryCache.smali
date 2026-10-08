.class public final Lcom/weiphone/reader/cache/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

# interfaces
.implements Lcom/weiphone/reader/cache/ICache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiphone/reader/cache/MemoryCache$MyLruCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/weiphone/reader/cache/MemoryCache;",
        "Lcom/weiphone/reader/cache/ICache;",
        "<init>",
        "()V",
        "tag",
        "",
        "mCacheSize",
        "",
        "mCache",
        "Landroid/util/LruCache;",
        "get",
        "Lio/reactivex/Observable;",
        "key",
        "put",
        "",
        "value",
        "clear",
        "MyLruCache",
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
.field private final mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheSize:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$lm2u8-OV_PliMHKd8clnPDC0Vks(Lcom/weiphone/reader/cache/MemoryCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/weiphone/reader/cache/MemoryCache;->get$lambda$0(Lcom/weiphone/reader/cache/MemoryCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "MemoryCache"

    iput-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/weiphone/reader/cache/MemoryCache;->mCacheSize:I

    .line 18
    new-instance v0, Lcom/weiphone/reader/cache/MemoryCache$MyLruCache;

    invoke-direct {v0, v1}, Lcom/weiphone/reader/cache/MemoryCache$MyLruCache;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->mCache:Landroid/util/LruCache;

    return-void
.end method

.method private static final get$lambda$0(Lcom/weiphone/reader/cache/MemoryCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cache found for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no cache found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, ""

    invoke-interface {p2, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 32
    :goto_0
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear cache for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/weiphone/reader/cache/MemoryCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/weiphone/reader/cache/MemoryCache$$ExternalSyntheticLambda0;-><init>(Lcom/weiphone/reader/cache/MemoryCache;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save to memory for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/weiphone/reader/cache/MemoryCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
