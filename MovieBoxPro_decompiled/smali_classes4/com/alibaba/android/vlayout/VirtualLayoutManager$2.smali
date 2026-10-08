.class Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;
.super Ljava/lang/Object;
.source "VirtualLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;->this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;->this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->access$000(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;->this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->access$000(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
