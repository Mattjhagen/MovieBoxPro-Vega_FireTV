.class public Lcom/movieboxpro/android/view/widget/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MyRecyclerView.java"


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmptyView(Lcom/movieboxpro/android/view/widget/MyRecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;-><init>(Lcom/movieboxpro/android/view/widget/MyRecyclerView;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method


# virtual methods
.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->mEmptyView:Landroid/view/View;

    return-void
.end method
