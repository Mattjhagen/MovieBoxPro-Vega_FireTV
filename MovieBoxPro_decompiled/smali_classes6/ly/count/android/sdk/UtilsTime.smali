.class public Lly/count/android/sdk/UtilsTime;
.super Ljava/lang/Object;
.source "UtilsTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;,
        Lly/count/android/sdk/UtilsTime$Instant;
    }
.end annotation


# static fields
.field private static final timeGenerator:Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;-><init>(Lly/count/android/sdk/UtilsTime$1;)V

    sput-object v0, Lly/count/android/sdk/UtilsTime;->timeGenerator:Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized currentTimestampMs()J
    .locals 3

    const-class v0, Lly/count/android/sdk/UtilsTime;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lly/count/android/sdk/UtilsTime;->timeGenerator:Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;

    invoke-virtual {v1}, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->uniqueTimestamp()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static currentTimestampSeconds()I
    .locals 4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static declared-synchronized getCurrentInstant()Lly/count/android/sdk/UtilsTime$Instant;
    .locals 3

    const-class v0, Lly/count/android/sdk/UtilsTime;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lly/count/android/sdk/UtilsTime$Instant;->get(J)Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
