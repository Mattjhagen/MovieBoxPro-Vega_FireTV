.class Lcom/movieboxpro/android/exo/ExoPlayerView$13;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleMediaQuality()V
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

    .line 1623
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOnlineQuality(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)V"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1632
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1633
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->onOnlineQuality(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onShowOrg()V
    .locals 2

    .line 1626
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputshowOrg(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    return-void
.end method

.method public onSwitchDefinition(Lcom/movieboxpro/android/player/MediaQualityInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qualityInfo",
            "position"
        }
    .end annotation

    .line 1642
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputlastQualityPos(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 1643
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmediaQualityInfo(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    if-eqz p1, :cond_8

    .line 1645
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mcalBitStream(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1646
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "remember_selected_org"

    const-string v3, "Not Available"

    const/4 v4, 0x1

    const-string v5, "is_choose_origin"

    const-string v6, "last_select_qua"

    if-ne v0, v4, :cond_3

    .line 1647
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_8

    .line 1648
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1649
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1653
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 1655
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1656
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1657
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1661
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    goto/16 :goto_2

    .line 1665
    :cond_2
    invoke-static {v3}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1669
    :cond_3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1670
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1671
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVipClickListener;->onClick()V

    goto :goto_2

    .line 1674
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_8

    .line 1675
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1676
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1679
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1680
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_1

    .line 1682
    :cond_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 1683
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1684
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1687
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    goto :goto_2

    .line 1691
    :cond_7
    invoke-static {v3}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1697
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1698
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$13;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    return-void
.end method
