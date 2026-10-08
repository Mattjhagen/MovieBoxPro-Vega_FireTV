.class public Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VerticalSpaceDecoration.java"


# instance fields
.field private lastHasSpace:Z

.field private final mVerticalSpaceHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVerticalSpaceHeight"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mVerticalSpaceHeight",
            "lastHasSpace"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    iput p1, p0, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;->mVerticalSpaceHeight:I

    .line 22
    iput-boolean p2, p0, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;->lastHasSpace:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    .line 29
    iget p2, p0, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;->mVerticalSpaceHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p0, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;->lastHasSpace:Z

    if-eqz p2, :cond_1

    .line 32
    iget p2, p0, Lcom/movieboxpro/android/view/widget/VerticalSpaceDecoration;->mVerticalSpaceHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
