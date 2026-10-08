.class Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;
.super Ljava/lang/Object;
.source "Circlelayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->setAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->first_click:Z

    .line 184
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$1;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetout(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method
