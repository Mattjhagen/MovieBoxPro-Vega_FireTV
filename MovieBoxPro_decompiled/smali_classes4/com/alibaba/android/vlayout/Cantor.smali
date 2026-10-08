.class public Lcom/alibaba/android/vlayout/Cantor;
.super Ljava/lang/Object;
.source "Cantor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCantor(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    mul-long p0, p0, v0

    const-wide/16 v0, 0x2

    .line 18
    div-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static reverseCantor(J[J)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 27
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 28
    :cond_0
    new-array p2, v0, [J

    :cond_1
    const-wide/16 v0, 0x8

    mul-long v0, v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    mul-long v2, v0, v0

    add-long/2addr v2, v0

    const-wide/16 v4, 0x2

    .line 32
    div-long/2addr v2, v4

    sub-long/2addr p0, v2

    sub-long/2addr v0, p0

    const/4 v2, 0x0

    .line 36
    aput-wide v0, p2, v2

    const/4 v0, 0x1

    .line 37
    aput-wide p0, p2, v0

    return-void
.end method
