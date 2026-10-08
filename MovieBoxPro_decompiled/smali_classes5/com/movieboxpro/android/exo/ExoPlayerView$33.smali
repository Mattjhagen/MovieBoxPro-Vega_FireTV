.class Lcom/movieboxpro/android/exo/ExoPlayerView$33;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_controller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method public static synthetic $r8$lambda$fXNk1bUkaz40DES3ewpEsmRdXwE(Lcom/movieboxpro/android/exo/ExoPlayerView$33;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView$33;->lambda$onClick$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3266
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$33;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 1

    .line 3271
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$33;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeColor(I)V

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
            "view"
        }
    .end annotation

    .line 3269
    new-instance p1, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;-><init>()V

    .line 3270
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$33$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$33$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView$33;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->setListener(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;)V

    .line 3273
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$33;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetfragmentManager(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    const-string v1, "SubtitleColorDialog"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
