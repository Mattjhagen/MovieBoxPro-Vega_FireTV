.class Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FixLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixViewAppearAnimatorListener"
.end annotation


# instance fields
.field private mFixView:Landroid/view/View;

.field private mLayoutManagerHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAction(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;->mLayoutManagerHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    .line 483
    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;->mFixView:Landroid/view/View;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 488
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;->mFixView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
