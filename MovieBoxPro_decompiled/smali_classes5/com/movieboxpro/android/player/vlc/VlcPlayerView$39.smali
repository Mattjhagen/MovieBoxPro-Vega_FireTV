.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_init_cc_size()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3345
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 3348
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputsrtsize(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    .line 3349
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object p1, p1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3351
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->changeSize(I)V

    .line 3352
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$39;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$msaveSizeValue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    return-void
.end method
