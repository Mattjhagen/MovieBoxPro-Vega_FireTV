.class public Lly/count/android/sdk/UtilsTime$Instant;
.super Ljava/lang/Object;
.source "UtilsTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/UtilsTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instant"
.end annotation


# instance fields
.field public final dow:I

.field public final hour:I

.field public final timestampMs:J


# direct methods
.method protected constructor <init>(JII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lly/count/android/sdk/UtilsTime$Instant;->timestampMs:J

    .line 17
    iput p3, p0, Lly/count/android/sdk/UtilsTime$Instant;->hour:I

    .line 18
    iput p4, p0, Lly/count/android/sdk/UtilsTime$Instant;->dow:I

    return-void
.end method

.method public static get(J)Lly/count/android/sdk/UtilsTime$Instant;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 30
    new-instance v2, Lly/count/android/sdk/UtilsTime$Instant;

    invoke-direct {v2, p0, p1, v1, v0}, Lly/count/android/sdk/UtilsTime$Instant;-><init>(JII)V

    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timestampInMillis must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
