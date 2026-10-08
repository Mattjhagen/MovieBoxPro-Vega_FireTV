.class public Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextColorFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->mWhiteList:Ljava/util/List;

    return-void
.end method

.method private addToWhiteList(Ljava/lang/Integer;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->mWhiteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->mWhiteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 241
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->mWhiteList:Ljava/util/List;

    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 243
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p2
.end method

.method public reset()V
    .locals 1

    .line 260
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->mWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->reset()V

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 253
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;->addToWhiteList(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
