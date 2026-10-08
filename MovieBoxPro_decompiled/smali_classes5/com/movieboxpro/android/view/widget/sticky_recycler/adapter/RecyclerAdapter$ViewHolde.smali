.class Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolde"
.end annotation


# instance fields
.field txt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/movieboxpro/androidtv/R$id;->txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;->txt:Landroid/widget/TextView;

    return-void
.end method
