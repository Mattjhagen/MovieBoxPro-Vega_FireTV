.class public Lio/microshow/rxffmpeg/player/MeasureHelper;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;,
        Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;
    }
.end annotation


# instance fields
.field private mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoSizeInfo:Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_DEFAULT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)[I
    .locals 2

    .line 224
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    sget-object v1, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_DEFAULT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    sget-object v1, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_FULL_SCREEN_HEIGHT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    if-ne v0, v1, :cond_1

    .line 226
    :cond_0
    iget p2, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mMeasuredHeight:I

    .line 235
    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public getFitModel()Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    return-object v0
.end method

.method public getVideoSizeInfo()Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mVideoSizeInfo:Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultVideoLayoutParams()V
    .locals 6

    .line 132
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz v1, :cond_0

    .line 135
    move-object v1, v0

    check-cast v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/Helper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x9

    .line 139
    div-int/lit8 v2, v2, 0x10

    .line 140
    new-instance v3, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-direct {v3, v0, v2, v4}, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;-><init>(IIF)V

    invoke-virtual {p0, v3}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setVideoSizeInfo(Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;)V

    .line 141
    invoke-virtual {v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setVideoLayoutParams(Landroid/view/TextureView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setFitModel(Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    return-void
.end method

.method public setVideoLayoutParams(Landroid/view/TextureView;Landroid/widget/FrameLayout;)V
    .locals 7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 146
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getVideoSizeInfo()Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 150
    :cond_0
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getVideoSizeInfo()Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->getWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getVideoSizeInfo()Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->getHeight()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getVideoSizeInfo()Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->getDar()F

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 157
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/microshow/rxffmpeg/player/Helper;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 161
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->isFullScreen()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/Helper;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    :goto_0
    int-to-float v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    .line 169
    :cond_1
    iget-object v4, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    sget-object v5, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_FULL_SCREEN_WIDTH:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    if-ne v4, v5, :cond_2

    :goto_1
    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    .line 173
    :cond_2
    iget-object v4, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    sget-object v5, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_FULL_SCREEN_HEIGHT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    if-ne v4, v5, :cond_3

    .line 175
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/Helper;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 179
    :cond_3
    iget-object v4, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mFitModel:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    sget-object v5, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_WH_16X9:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    if-ne v4, v5, :cond_4

    mul-int/lit8 v3, v3, 0x9

    .line 180
    div-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ge v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    .line 199
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 200
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/microshow/rxffmpeg/player/Helper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iput v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mMeasuredHeight:I

    .line 211
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_3
    return-void
.end method

.method public setVideoSizeInfo(Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/MeasureHelper;->mVideoSizeInfo:Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    return-void
.end method
