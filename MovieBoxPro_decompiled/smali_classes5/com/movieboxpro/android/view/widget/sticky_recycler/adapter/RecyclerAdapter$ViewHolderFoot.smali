.class Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderFoot"
.end annotation


# instance fields
.field textfoot:Landroid/widget/TextView;


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

    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/movieboxpro/androidtv/R$id;->list_item_foot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    return-void
.end method
