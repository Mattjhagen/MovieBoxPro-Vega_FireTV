.class Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;
.super Ljava/lang/Object;
.source "BGAStickinessRefreshView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRefreshing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$402(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z

    .line 231
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$500(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$102(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z

    .line 221
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$000(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$200(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$000(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->startChangeWholeHeaderViewPaddingTop(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$200(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$300(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->startChangeWholeHeaderViewPaddingTop(I)V

    :goto_0
    return-void
.end method
