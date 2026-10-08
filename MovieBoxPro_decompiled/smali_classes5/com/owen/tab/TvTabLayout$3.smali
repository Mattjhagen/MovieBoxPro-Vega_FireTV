.class Lcom/owen/tab/TvTabLayout$3;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/TvTabLayout;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/TvTabLayout;


# direct methods
.method constructor <init>(Lcom/owen/tab/TvTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1177
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$3;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/owen/tab/ValueAnimatorCompat;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$3;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/ValueAnimatorCompat;->getAnimatedIntValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/owen/tab/TvTabLayout;->scrollTo(II)V

    return-void
.end method
