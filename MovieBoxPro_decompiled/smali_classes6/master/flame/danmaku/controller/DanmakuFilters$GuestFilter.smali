.class public Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuestFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mBlock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    const/4 v0, 0x0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->mBlock:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 351
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->mBlock:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isGuest:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 353
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_1
    return p2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->mBlock:Ljava/lang/Boolean;

    return-void
.end method

.method public setData(Ljava/lang/Boolean;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->mBlock:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->setData(Ljava/lang/Boolean;)V

    return-void
.end method
