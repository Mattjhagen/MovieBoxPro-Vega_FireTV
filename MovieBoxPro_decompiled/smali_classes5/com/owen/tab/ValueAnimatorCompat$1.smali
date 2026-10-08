.class Lcom/owen/tab/ValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/ValueAnimatorCompat;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/ValueAnimatorCompat;

.field final synthetic val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/owen/tab/ValueAnimatorCompat;Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V
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

    .line 113
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompat$1;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    iput-object p2, p0, Lcom/owen/tab/ValueAnimatorCompat$1;->val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat$1;->val$updateListener:Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompat$1;->this$0:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;->onAnimationUpdate(Lcom/owen/tab/ValueAnimatorCompat;)V

    return-void
.end method
