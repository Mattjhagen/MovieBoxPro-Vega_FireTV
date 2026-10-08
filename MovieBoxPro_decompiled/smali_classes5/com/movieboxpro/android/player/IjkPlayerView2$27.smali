.class Lcom/movieboxpro/android/player/IjkPlayerView2$27;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_size()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2896
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2899
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 2900
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p1, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2901
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtText(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2902
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$msaveSizeValue(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    return-void
.end method
