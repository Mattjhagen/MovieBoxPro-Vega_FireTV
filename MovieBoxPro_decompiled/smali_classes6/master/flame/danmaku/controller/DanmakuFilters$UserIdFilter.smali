.class public Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserIdFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 311
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;->mBlackList:Ljava/util/List;

    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 313
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p2
.end method
