.class Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;
.super Ljava/lang/Object;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 26
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    return-void
.end method


# virtual methods
.method public getDistance(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)F
    .locals 2

    .line 30
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 31
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
