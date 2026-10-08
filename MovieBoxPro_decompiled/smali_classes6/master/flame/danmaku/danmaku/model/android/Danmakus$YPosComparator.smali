.class Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;
.super Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;
.source "Danmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YPosComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V
    .locals 0

    .line 356
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;->this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 357
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 354
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 362
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;->mDuplicateMergingEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 365
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result p1

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
