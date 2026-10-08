.class public abstract Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
.super Ljava/lang/Object;
.source "ViewCacheStuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field protected final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 0

    .line 44
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getMeasureHeight()I
    .locals 1

    .line 36
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasureWidth()I
    .locals 1

    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public layout(IIII)V
    .locals 1

    .line 40
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measure(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
