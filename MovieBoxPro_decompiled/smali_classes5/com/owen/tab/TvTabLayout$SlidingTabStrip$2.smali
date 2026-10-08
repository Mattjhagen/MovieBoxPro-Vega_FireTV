.class Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;
.super Lcom/owen/tab/ValueAnimatorCompat$AnimatorListenerAdapter;
.source "TvTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;I)V
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

    .line 2252
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;->this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Lcom/owen/tab/ValueAnimatorCompat$AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/owen/tab/ValueAnimatorCompat;)V
    .locals 1

    .line 2255
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;->this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;->val$position:I

    invoke-static {p1, v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$2902(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;I)I

    .line 2256
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;->this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$3002(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;F)F

    return-void
.end method
