.class public Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserHashFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 330
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;->mBlackList:Ljava/util/List;

    iget-object p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 332
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p2
.end method
