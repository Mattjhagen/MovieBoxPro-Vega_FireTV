.class Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;
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

    .line 189
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetsecond_icon_bmp(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetbuttonimage(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {v2}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetin(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetarc_image(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->-$$Nest$fgetfull_circle_image(Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    iget-object p1, p1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->cusview:Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    const/4 v0, 0x2

    iput v0, p1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    .line 217
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flg_frmwrk_mode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout$2;->this$0:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    iget v1, v1, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->flg_frmwrk_mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 194
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "print this"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
