.class Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;
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

    .line 223
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

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
            "animation"
        }
    .end annotation

    .line 240
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetthird_icon_bmp(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    const/4 v0, 0x3

    iput v0, p1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$3;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetin(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/view/animation/AnimationSet;

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
            "animation"
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
            "animation"
        }
    .end annotation

    return-void
.end method
