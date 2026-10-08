.class Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;
.super Ljava/lang/Object;
.source "BGAStickinessRefreshView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->smoothToIdle()V
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

    .line 270
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$002(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 274
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->postInvalidate()V

    return-void
.end method
