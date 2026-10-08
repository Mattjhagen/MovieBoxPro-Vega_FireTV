.class Lcom/gavin/com/library/cache/CacheUtil$1;
.super Landroid/util/LruCache;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gavin/com/library/cache/CacheUtil;->initLruCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gavin/com/library/cache/CacheUtil;


# direct methods
.method constructor <init>(Lcom/gavin/com/library/cache/CacheUtil;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/gavin/com/library/cache/CacheUtil$1;->this$0:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "TT;TT;)V"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gavin/com/library/cache/CacheUtil$1;->entryRemoved(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
