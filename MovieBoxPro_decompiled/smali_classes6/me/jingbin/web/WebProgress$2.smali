.class Lme/jingbin/web/WebProgress$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WebProgress.java"


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

    .line 264
    iput-object p1, p0, Lme/jingbin/web/WebProgress$2;->this$0:Lme/jingbin/web/WebProgress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lme/jingbin/web/WebProgress$2;->this$0:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/WebProgress;->access$100(Lme/jingbin/web/WebProgress;)V

    return-void
.end method
