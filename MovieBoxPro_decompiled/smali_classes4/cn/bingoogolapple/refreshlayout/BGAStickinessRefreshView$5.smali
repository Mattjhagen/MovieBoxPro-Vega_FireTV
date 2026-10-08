.class Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$5;
.super Ljava/lang/Object;
.source "BGAStickinessRefreshView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 277
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$5;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

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

    .line 284
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$5;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$402(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
