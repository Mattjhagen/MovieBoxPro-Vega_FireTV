.class Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplHoneycombMr1.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;

.field final synthetic val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# direct methods
.method constructor <init>(Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;->this$0:Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;

    iput-object p2, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;->val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;->val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    invoke-interface {p1}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    return-void
.end method
