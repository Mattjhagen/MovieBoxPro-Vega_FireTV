.class public Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;,
        Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LOADING:I

.field public final LOADING_COMPLETE:I

.field public final LOADING_END:I

.field private loadState:I

.field public mContext:Landroid/content/Context;

.field public mData:Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "mDatas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->loadState:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->LOADING:I

    .line 22
    iput v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->LOADING_COMPLETE:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->LOADING_END:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->getType()I

    move-result p1

    return p1
.end method

.method public isLoadState()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->loadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 81
    instance-of v0, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mData:Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;

    .line 83
    check-cast p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;

    iget-object p2, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;->txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mData:Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mData:Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;

    invoke-virtual {p2}, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->getType()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 85
    iget-object p2, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;->txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$color;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p2, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;->txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 87
    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;->txt:Landroid/widget/TextView;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 90
    :cond_0
    iget p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->loadState:I

    const/4 v0, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;

    iget-object p2, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;

    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;

    iget-object p2, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u3002\u3002"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;->textfoot:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->layout_sticky_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->layout_sticky_foot:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolderFoot;-><init>(Landroid/view/View;)V

    return-object p2

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->layout_sticky_item:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter$ViewHolde;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setLoadState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadState"
        }
    .end annotation

    .line 122
    iput p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->loadState:I

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/sticky_recycler/adapter/RecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
