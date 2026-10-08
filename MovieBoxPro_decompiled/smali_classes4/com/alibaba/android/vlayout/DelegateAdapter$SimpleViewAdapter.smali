.class Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;
.super Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
.source "DelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/DelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 634
    new-instance v0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;

    invoke-direct {v0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;-><init>(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutHelper;)V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;-><init>()V

    .line 629
    iput-object p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;->mView:Landroid/view/View;

    .line 630
    iput-object p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;->mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateLayoutHelper()Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;->mLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 644
    new-instance p1, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewHolder;

    iget-object p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;->mView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
