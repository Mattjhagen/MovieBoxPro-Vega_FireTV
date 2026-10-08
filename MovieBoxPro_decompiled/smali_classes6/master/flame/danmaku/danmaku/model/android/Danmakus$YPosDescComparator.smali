.class Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;
.super Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;
.source "Danmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YPosDescComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V
    .locals 0

    .line 371
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;->this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 372
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 369
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 377
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;->mDuplicateMergingEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 380
    :cond_0
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result p2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
