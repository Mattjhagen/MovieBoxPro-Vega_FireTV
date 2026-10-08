.class public Lmaster/flame/danmaku/danmaku/model/Duration;
.super Ljava/lang/Object;
.source "Duration.java"


# instance fields
.field private factor:F

.field private mInitialDuration:J

.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->factor:F

    .line 13
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->mInitialDuration:J

    .line 14
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    return-void
.end method


# virtual methods
.method public setFactor(F)V
    .locals 2

    .line 23
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->factor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 24
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->factor:F

    .line 25
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->mInitialDuration:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    :cond_0
    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->mInitialDuration:J

    long-to-float p1, p1

    .line 19
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->factor:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    return-void
.end method
