.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_toggleMediaQuality()V
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

    .line 1539
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 1547
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1548
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmQualityData(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1549
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->onOnlineQuality(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onShowOrg()V
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputshowOrg(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

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

    .line 1564
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputlastQualityPos(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    .line 1565
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmediaQualityInfo(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    if-eqz p1, :cond_8

    .line 1567
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mcalBitStream(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1568
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result v0

    const-string v1, "remember_selected_org"

    const-string v2, "Not Available"

    const/4 v3, 0x1

    const-string v4, "is_choose_origin"

    const-string v5, "last_select_qua"

    const/4 v6, 0x0

    if-ne v0, v3, :cond_3

    .line 1569
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_8

    .line 1570
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1571
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1575
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1578
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1579
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1583
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    .line 1584
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1585
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1588
    :cond_2
    invoke-static {v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1592
    :cond_3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1593
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1594
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/listener/OnVipClickListener;->onClick()V

    goto :goto_2

    .line 1597
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget v0, v0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mCurSelectQuality:I

    if-eq v0, p2, :cond_8

    .line 1598
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1599
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1603
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_1

    .line 1605
    :cond_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 1606
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1607
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 1610
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    .line 1611
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1612
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1615
    :cond_7
    invoke-static {v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1621
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1622
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$13;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    return-void
.end method
