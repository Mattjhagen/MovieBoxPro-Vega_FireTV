.class public Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaximumLinesFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mMaximumLinesPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 478
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 479
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 480
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_1

    .line 482
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p4
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 471
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->setData(Ljava/util/Map;)V

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    return-void
.end method
