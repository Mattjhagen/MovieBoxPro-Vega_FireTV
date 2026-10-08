.class Lcom/owen/focus/AnimatorHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/focus/AnimatorHelper;->getShimmerAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/focus/AnimatorHelper;


# direct methods
.method constructor <init>(Lcom/owen/focus/AnimatorHelper;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/owen/focus/AnimatorHelper$1;->this$0:Lcom/owen/focus/AnimatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/owen/focus/AnimatorHelper$1;->this$0:Lcom/owen/focus/AnimatorHelper;

    invoke-static {p1}, Lcom/owen/focus/AnimatorHelper;->access$000(Lcom/owen/focus/AnimatorHelper;)Lcom/owen/focus/AbsFocusBorder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/owen/focus/AbsFocusBorder;->setShimmerAnimating(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/owen/focus/AnimatorHelper$1;->this$0:Lcom/owen/focus/AnimatorHelper;

    invoke-static {p1}, Lcom/owen/focus/AnimatorHelper;->access$000(Lcom/owen/focus/AnimatorHelper;)Lcom/owen/focus/AbsFocusBorder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/owen/focus/AbsFocusBorder;->setShimmerAnimating(Z)V

    return-void
.end method
