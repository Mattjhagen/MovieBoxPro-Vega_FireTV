.class Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;

.field final synthetic val$listener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# direct methods
.method constructor <init>(Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;->this$0:Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;

    iput-object p2, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    return-void
.end method
