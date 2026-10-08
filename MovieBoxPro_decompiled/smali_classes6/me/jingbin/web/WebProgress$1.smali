.class Lme/jingbin/web/WebProgress$1;
.super Ljava/lang/Object;
.source "WebProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jingbin/web/WebProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jingbin/web/WebProgress;


# direct methods
.method constructor <init>(Lme/jingbin/web/WebProgress;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lme/jingbin/web/WebProgress$1;->this$0:Lme/jingbin/web/WebProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 259
    iget-object v0, p0, Lme/jingbin/web/WebProgress$1;->this$0:Lme/jingbin/web/WebProgress;

    invoke-static {v0, p1}, Lme/jingbin/web/WebProgress;->access$002(Lme/jingbin/web/WebProgress;F)F

    .line 260
    iget-object p1, p0, Lme/jingbin/web/WebProgress$1;->this$0:Lme/jingbin/web/WebProgress;

    invoke-virtual {p1}, Lme/jingbin/web/WebProgress;->invalidate()V

    return-void
.end method
