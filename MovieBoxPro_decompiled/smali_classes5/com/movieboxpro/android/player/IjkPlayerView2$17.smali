.class Lcom/movieboxpro/android/player/IjkPlayerView2$17;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_controller()V
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

    .line 2665
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2668
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2669
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2670
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;->onClick()V

    :cond_0
    return-void

    .line 2674
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2675
    sget-object p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetcurrSubtitleLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$17;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetboxType(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
