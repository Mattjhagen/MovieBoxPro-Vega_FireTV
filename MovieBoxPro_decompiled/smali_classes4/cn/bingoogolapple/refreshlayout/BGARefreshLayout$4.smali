.class Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$4;
.super Ljava/lang/Object;
.source "BGARefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->hiddenRefreshHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$4;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 750
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 751
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$4;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$000(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
