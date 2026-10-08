.class Lcom/movieboxpro/android/player/IjkPlayerView$11;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_toggleMediaQuality()V
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

    .line 1512
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 1520
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1521
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1522
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->onOnlineQuality(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onShowOrg()V
    .locals 2

    .line 1515
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputshowOrg(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

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

    .line 1529
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isHls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->switchQuality(ILcom/movieboxpro/android/player/MediaQualityInfo;)V

    .line 1533
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->dismissAllowingStateLoss()V

    .line 1534
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->stop()V

    return-void

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->release()V

    .line 1540
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputlastQualityPos(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 1541
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputmediaQualityInfo(Lcom/movieboxpro/android/player/IjkPlayerView;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    .line 1542
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "player_engine2"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getHdr()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v1

    if-ne v1, v3, :cond_5

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1544
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1545
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->switchQuality(ILcom/movieboxpro/android/player/MediaQualityInfo;)V

    .line 1547
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->dismissAllowingStateLoss()V

    .line 1548
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->stop()V

    return-void

    :cond_5
    if-eqz p1, :cond_e

    .line 1552
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$mcalBitStream(Lcom/movieboxpro/android/player/IjkPlayerView;Ljava/lang/String;)V

    .line 1553
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result v0

    const-string v1, "remember_selected_org"

    const-string v2, "Not Available"

    const-string v4, "is_choose_origin"

    const-string v5, "last_select_qua"

    const/4 v6, 0x0

    if-ne v0, v3, :cond_9

    .line 1554
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/player/IjkPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_e

    .line 1555
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1556
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1559
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1560
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 1562
    :cond_6
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 1563
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1564
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1568
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/player/IjkPlayerView;

    .line 1569
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1570
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1573
    :cond_8
    invoke-static {v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1577
    :cond_9
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1578
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1579
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVipClickListener;->onClick()V

    goto :goto_2

    .line 1582
    :cond_a
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/player/IjkPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_e

    .line 1583
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1584
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1587
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1588
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_1

    .line 1590
    :cond_b
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 1591
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1592
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1595
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/player/IjkPlayerView;

    .line 1596
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1597
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1600
    :cond_d
    invoke-static {v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1606
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1607
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$11;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->dismissAllowingStateLoss()V

    :cond_f
    return-void
.end method
