.class Lcom/owen/tab/ValueAnimatorCompat$2;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/ValueAnimatorCompat;->setListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/ValueAnimatorCompat;

.field final synthetic val$listener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/owen/tab/ValueAnimatorCompat;Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;)V
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

    .line 126
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    iput-object p2, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;->onAnimationCancel(Lcom/owen/tab/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;->onAnimationEnd(Lcom/owen/tab/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->val$listener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompat$2;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;->onAnimationStart(Lcom/owen/tab/ValueAnimatorCompat;)V

    return-void
.end method
