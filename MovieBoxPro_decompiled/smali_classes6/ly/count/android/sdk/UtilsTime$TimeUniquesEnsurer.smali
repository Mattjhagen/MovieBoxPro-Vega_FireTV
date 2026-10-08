.class Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;
.super Ljava/lang/Object;
.source "UtilsTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/UtilsTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeUniquesEnsurer"
.end annotation


# instance fields
.field final addition:J

.field final lastTsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->addition:J

    return-void
.end method

.method synthetic constructor <init>(Lly/count/android/sdk/UtilsTime$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;-><init>()V

    return-void
.end method


# virtual methods
.method currentTimeMillis()J
    .locals 2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized uniqueTimestamp()J
    .locals 5

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 75
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-wide v0

    .line 81
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lly/count/android/sdk/UtilsTime$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
