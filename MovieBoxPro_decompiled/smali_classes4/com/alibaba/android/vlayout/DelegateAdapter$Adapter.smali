.class public abstract Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/DelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public abstract onCreateLayoutHelper()Lcom/alibaba/android/vlayout/LayoutHelper;
.end method
