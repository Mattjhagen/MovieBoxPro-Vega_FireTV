.class public abstract Lcom/dueeeke/adapter/BaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/dueeeke/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItem(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/dueeeke/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public cleanItems()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p0}, Lcom/dueeeke/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public removeItem(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/dueeeke/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/dueeeke/adapter/BaseListAdapter;->removeItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/dueeeke/adapter/BaseListAdapter;->mDatas:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/dueeeke/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method
