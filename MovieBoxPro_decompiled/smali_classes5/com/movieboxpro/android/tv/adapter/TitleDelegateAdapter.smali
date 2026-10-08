.class public Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;
.super Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
.source "TitleDelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter<",
        "Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "titleText"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mTitleText:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;

    invoke-direct {p1}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->onBindViewHolder(Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;I)V
    .locals 0
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

    return-void
.end method

.method protected bridge synthetic onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "offsetTotal"
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->onBindViewHolderWithOffset(Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;II)V

    return-void
.end method

.method protected onBindViewHolderWithOffset(Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "offsetTotal"
        }
    .end annotation

    .line 50
    iget-object p1, p1, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mTitleText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateLayoutHelper()Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;
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

    .line 40
    new-instance p2, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->feature_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/tv/adapter/TitleDelegateAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
