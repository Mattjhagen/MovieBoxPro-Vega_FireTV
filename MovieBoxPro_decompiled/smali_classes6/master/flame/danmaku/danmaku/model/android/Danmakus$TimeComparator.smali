.class Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;
.super Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;
.source "Danmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V
    .locals 0

    .line 344
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;->this$0:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 345
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 342
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 0

    .line 350
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method
