.class public Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlappingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mEnabledPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 506
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    .line 510
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 499
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->setData(Ljava/util/Map;)V

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    return-void
.end method
