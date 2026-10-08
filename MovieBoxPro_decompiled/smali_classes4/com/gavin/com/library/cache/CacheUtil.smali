.class public Lcom/gavin/com/library/cache/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"

# interfaces
.implements Lcom/gavin/com/library/cache/CacheInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gavin/com/library/cache/CacheInterface<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSoftCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mUseCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mUseCache:Z

    .line 35
    invoke-direct {p0}, Lcom/gavin/com/library/cache/CacheUtil;->initLruCache()V

    return-void
.end method

.method private initLruCache()V
    .locals 2

    .line 48
    new-instance v0, Lcom/gavin/com/library/cache/CacheUtil$1;

    const/high16 v1, 0x200000

    invoke-direct {v0, p0, v1}, Lcom/gavin/com/library/cache/CacheUtil$1;-><init>(Lcom/gavin/com/library/cache/CacheUtil;I)V

    iput-object v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mLruCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mUseCache:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mLruCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCacheable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/gavin/com/library/cache/CacheUtil;->mUseCache:Z

    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mUseCache:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mLruCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mUseCache:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/gavin/com/library/cache/CacheUtil;->mLruCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
