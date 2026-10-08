.class Lcom/movieboxpro/android/player/IjkPlayerView$29;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_init_cc_controller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3129
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 3132
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3133
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3134
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVipClickListener;->onClick()V

    :cond_0
    return-void

    .line 3138
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3139
    sget-object p1, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->Companion:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->setValue(Ljava/lang/Object;)V

    .line 3141
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrOriginalSid(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3142
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3144
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrOriginalSid(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/String;

    move-result-object p1

    .line 3146
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrSubtitleLanguage(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$29;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetboxType(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
