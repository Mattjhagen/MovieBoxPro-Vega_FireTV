.class public abstract Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.super Ljava/lang/Object;
.source "BaseDanmakuParser.java"


# instance fields
.field protected mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field protected mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/parser/IDataSource<",
            "*>;"
        }
    .end annotation
.end field

.field protected mDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field protected mDispDensity:F

.field protected mDispHeight:I

.field protected mDispWidth:I

.field protected mScaledDensity:F

.field protected mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 79
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->resetDurationsData()V

    .line 82
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 83
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->releaseDataSource()V

    .line 84
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    .line 85
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-object v0
.end method

.method public getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;
    .locals 1

    .line 61
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    return-object v0
.end method

.method public getTimer()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method protected getViewportSizeFactor()F
    .locals 2

    .line 57
    iget v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispDensity:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/parser/IDataSource<",
            "*>;)",
            "Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    return-object p0
.end method

.method protected abstract parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end method

.method public release()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->releaseDataSource()V

    return-void
.end method

.method protected releaseDataSource()V
    .locals 1

    .line 89
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/parser/IDataSource;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    return-void
.end method

.method public setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 1

    .line 101
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 104
    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 3

    .line 42
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 43
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispWidth:I

    .line 44
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispHeight:I

    .line 45
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispDensity:F

    .line 46
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getScaledDensity()F

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mScaledDensity:F

    .line 47
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispWidth:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mDispHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getViewportSizeFactor()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateViewportState(FFF)Z

    .line 48
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    return-object p0
.end method

.method public setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    .line 70
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method
