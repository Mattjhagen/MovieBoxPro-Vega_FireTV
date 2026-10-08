.class Lcom/movieboxpro/android/exo/ExoPlayerView$32;
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

    .line 3243
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 3246
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3247
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3248
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVipClickListener;->onClick()V

    :cond_0
    return-void

    .line 3252
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3253
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getSubtitles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3254
    sget-object p1, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->Companion:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->setValue(Ljava/lang/Object;)V

    .line 3257
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3258
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3260
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object p1

    .line 3262
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSubtitleLanguage(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$32;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetboxType(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
