.class Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;


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

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method constructor <init>(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2243
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iput p3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    iput p4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$startRight:I

    iput p5, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$targetRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/owen/tab/ValueAnimatorCompat;)V
    .locals 4

    .line 2246
    invoke-virtual {p1}, Lcom/owen/tab/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result p1

    .line 2247
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->this$1:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iget v2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 2248
    invoke-static {v1, v2, p1}, Lcom/owen/tab/AnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$startRight:I

    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 2249
    invoke-static {v2, v3, p1}, Lcom/owen/tab/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 2247
    invoke-static {v0, v1, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$2800(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;II)V

    return-void
.end method
