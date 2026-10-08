.class Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;
.super Ljava/lang/Object;
.source "Danmakus.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuplicateMergingEnable:Z

.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V
    .locals 0

    .line 324
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->setDuplicateMergingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 320
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 334
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->mDuplicateMergingEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_0
    invoke-static {p1, p2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public setDuplicateMergingEnabled(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->mDuplicateMergingEnable:Z

    return-void
.end method
