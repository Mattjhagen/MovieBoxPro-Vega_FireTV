.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;
.super Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FTDanmakusRetainer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>()V

    return-void
.end method


# virtual methods
.method protected isOutVerticalEdge(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 0

    .line 242
    iget p1, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
