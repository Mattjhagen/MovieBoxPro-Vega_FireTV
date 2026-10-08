.class public Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;
.super Lcom/dueeeke/videoplayer/player/IjkVideoView;
.source "NormalIjkVideoView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/videoplayer/presenter/NormalPlayerPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;
    }
.end annotation


# instance fields
.field public mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

.field private mCurrentDefinition:I

.field private mDefinitionMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/videoplayer/player/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dueeeke/videoplayer/player/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    return-void
.end method

.method public static getValueFromLinkedMap(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMedium",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 188
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {p0}, Lcom/dueeeke/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public choose()I
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/dueeeke/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/dueeeke/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/dueeeke/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dueeeke/model/MediaQualityInfo;->setSelect(Z)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getDefinition()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    return v0
.end method

.method public getDefinitionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getTrackInfo([Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)V

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPosition",
            "duration"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;->onSeekComplete(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->release()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    return-void
.end method

.method public resetDefinitionVideosAndPlay(Ljava/util/List;Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMedium",
            "playRecode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addDisplay()V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setDefinitionVideos(Ljava/util/List;Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPosition()J

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->startPrepare(Z)V

    .line 66
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;->setQuality(Lcom/dueeeke/model/MediaQualityInfo;)V

    :cond_1
    return-void
.end method

.method public restChoose(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choose"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 179
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dueeeke/model/MediaQualityInfo;->setSelect(Z)V

    goto :goto_1

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v2, v0}, Lcom/dueeeke/model/MediaQualityInfo;->setSelect(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCallBack(Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    return-void
.end method

.method public setDefinitionVideos(Ljava/util/List;Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMedium",
            "playRecode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->choose()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getQuality()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getQuality()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getQuality()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->choose()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->restChoose(I)V

    .line 102
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->seekTo(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->seekTo(J)V

    .line 105
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->choose()I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    .line 107
    :goto_1
    iget p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getValueFromLinkedMap(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl2:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setUrl()V

    .line 110
    iget p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    if-eqz p2, :cond_4

    .line 112
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;->setQuality(Lcom/dueeeke/model/MediaQualityInfo;)V

    :cond_4
    return-void
.end method

.method public setErrorVideos()V
    .locals 2

    .line 118
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/dueeeke/model/MediaQualityInfo;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addDisplay()V

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPosition()J

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->startPrepare(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOtherPath()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setUrl()V

    .line 129
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addDisplay()V

    .line 130
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPosition()J

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->startPrepare(Z)V

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl2:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method

.method public setTrackInfo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setTrackInfo"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->setTrackInfo(I)V

    return-void
.end method

.method public setUrl()V
    .locals 5

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u622a\u53d6\u94fe\u63a51 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v3, "network_state"

    const-string v4, "Error"

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 143
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 144
    aput-object v0, v1, v4

    .line 145
    const-string v0, ""

    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_2

    .line 146
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->remove(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    :cond_4
    :goto_2
    return-void
.end method

.method public switchDefaultDefinition(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    invoke-direct {v0}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->enableMediaCodec(Z)Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->autoRotate()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->build()Lcom/dueeeke/videoplayer/player/PlayerConfig;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setPlayerConfig(Lcom/dueeeke/videoplayer/player/PlayerConfig;)V

    .line 78
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addDisplay()V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->startPrepare(Z)V

    return-void
.end method

.method public switchDefinition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "definition"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/dueeeke/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    if-ne p1, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setUrl()V

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addDisplay()V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->getCurrentPosition()J

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->startPrepare(Z)V

    .line 55
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCurrentDefinition:I

    .line 56
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mCallBack:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->mDefinitionMap:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;->setQuality(Lcom/dueeeke/model/MediaQualityInfo;)V

    :cond_2
    return-void
.end method
