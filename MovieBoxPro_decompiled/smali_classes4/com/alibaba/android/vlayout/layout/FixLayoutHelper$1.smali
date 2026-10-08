.class Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;
.super Ljava/lang/Object;
.source "FixLayoutHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

.field final synthetic val$helper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

.field final synthetic val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->access$200(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    iget-object v1, v0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->access$300(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->access$400(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    iget-object v1, v1, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->access$502(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Z)Z

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;->val$helper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    iget-object v2, v0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->access$600(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    :goto_0
    return-void
.end method
