.class Lcom/movieboxpro/android/player/VideoPlayerActivity$1$2;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1$2;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 234
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1$2;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;

    iget-object v1, v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$1;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VipChargeGuideDialog"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
