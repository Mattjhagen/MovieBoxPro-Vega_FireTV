.class public abstract Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "RecyclablePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    instance-of p1, p2, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    if-eqz p1, :cond_0

    .line 48
    check-cast p2, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    iput-object p2, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mRecycledViewPool:Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    invoke-direct {p1, p2}, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mRecycledViewPool:Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 91
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p2, :cond_0

    .line 92
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 93
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mRecycledViewPool:Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public abstract getCount()I
.end method

.method public abstract getItemViewType(I)I
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 71
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->getItemViewType(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mRecycledViewPool:Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/extend/InnerRecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 79
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/android/vlayout/RecyclablePagerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 84
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 59
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
