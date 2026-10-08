.class public final Lcom/movieboxpro/android/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J\u001e\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0007J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008H\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0008H\u0002J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/TimeUtils;",
        "",
        "<init>",
        "()V",
        "DETAULT_PATTERN",
        "",
        "PATTERN_MINUTE_SECOND",
        "currentTime",
        "",
        "getCurrentTime$annotations",
        "getCurrentTime",
        "()J",
        "formatedTime",
        "getFormatedTime$annotations",
        "getFormatedTime",
        "()Ljava/lang/String;",
        "pattern",
        "formatTime",
        "time",
        "minutesSinceLastBack",
        "",
        "before",
        "formatTime2",
        "ms",
        "formatTime3",
        "formatTime4",
        "chatTime",
        "convertSeconds",
        "seconds",
        "weeOfToday",
        "getWeeOfToday",
        "isYesterday",
        "",
        "day1",
        "isToady",
        "millis",
        "formatRecentFileTime",
        "getTime",
        "second",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DETAULT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

.field public static final PATTERN_MINUTE_SECOND:Ljava/lang/String; = "HH:mm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatTime$default(Lcom/movieboxpro/android/utils/TimeUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTime4(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 67
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    .line 68
    const-string p1, "MMM dd, yyyy"

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCurrentTime()J
    .locals 2

    .line 18
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFormatedTime()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "HH:mm"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/TimeUtils;->getFormatedTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFormatedTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 27
    const-string p0, "yyyy-MM-dd HH:mm:ss"

    .line 29
    :cond_0
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getFormatedTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getWeeOfToday()J
    .locals 3

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final isToady(J)Z
    .locals 4

    .line 183
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/TimeUtils;->getWeeOfToday()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isYesterday(J)Z
    .locals 3

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 177
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/TimeUtils;->getWeeOfToday()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sub-int/2addr p1, p2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final minutesSinceLastBack(J)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 48
    new-instance v1, Lorg/joda/time/LocalDateTime;

    invoke-direct {v1, p0, p1}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    .line 49
    check-cast p0, Lorg/joda/time/ReadableInstant;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {p0, v0}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final chatTime(J)Ljava/lang/String;
    .locals 7

    .line 109
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 110
    new-instance v1, Lorg/joda/time/LocalDateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    const-string p2, "toString(...)"

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 112
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 115
    const-string p1, "\u521a\u521a"

    return-object p1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    move-object v2, p1

    check-cast v2, Lorg/joda/time/ReadableInstant;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {v2, v0}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v3

    .line 119
    invoke-static {v2, v0}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v4

    .line 120
    invoke-static {v2, v0}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Hours;->getHours()I

    move-result v5

    .line 121
    invoke-static {v2, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    const/16 v2, 0x3c

    if-ge v3, v2, :cond_2

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, "\u79d2\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-ge v4, v2, :cond_3

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, "\u5206\u949f\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v2, 0x18

    if-ge v5, v2, :cond_4

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/16 v2, 0xa

    if-gt v0, v2, :cond_5

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, "\u5929\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_5
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertSeconds(I)Ljava/lang/String;
    .locals 4

    if-gtz p1, :cond_0

    .line 147
    const-string p1, "00:00"

    goto :goto_0

    .line 149
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_1
    rem-int/lit8 p1, p1, 0x3c

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ge p1, v3, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatRecentFileTime(J)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/TimeUtils;->isToady(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string p1, "TODAY"

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/TimeUtils;->isYesterday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string p1, "YESTERDAY"

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime2(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatTime(J)Ljava/lang/String;
    .locals 8

    .line 72
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/joda/time/LocalDateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    const-string v5, "toString(...)"

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    div-long/2addr v6, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    .line 78
    const-string p1, "\u521a\u521a"

    return-object p1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    move-object v2, p1

    check-cast v2, Lorg/joda/time/ReadableInstant;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {v2, v0}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v3

    .line 82
    invoke-static {v2, v0}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v4

    .line 83
    invoke-static {v2, v0}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/Hours;->getHours()I

    move-result v6

    .line 84
    invoke-static {v2, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    const/16 v2, 0x3c

    if-ge v3, v2, :cond_2

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, "\u79d2\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-ge v4, v2, :cond_3

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "\u5206\u949f\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v2, 0x18

    if-ge v6, v2, :cond_4

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/16 v2, 0xa

    if-gt v0, v2, :cond_5

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, "\u5929\u524d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 105
    :cond_5
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime$default(Lcom/movieboxpro/android/utils/TimeUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 42
    const-string p1, ""

    return-object p1
.end method

.method public final formatTime2(J)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 54
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 55
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatTime3(J)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 60
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 61
    const-string p2, "dd/MM/yyyy"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTime(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00:0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x3c

    if-ge p1, v1, :cond_1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xe10

    .line 206
    const-string v2, "0"

    const-string v3, ":0"

    const-string v4, ":"

    if-ge p1, v1, :cond_5

    .line 207
    div-int/lit8 v1, p1, 0x3c

    mul-int/lit8 v5, v1, 0x3c

    sub-int/2addr p1, v5

    if-ge v1, v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-ge p1, v0, :cond_4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 218
    :cond_5
    div-int/lit16 v1, p1, 0xe10

    mul-int/lit16 v5, v1, 0xe10

    sub-int/2addr p1, v5

    .line 219
    div-int/lit8 v5, p1, 0x3c

    mul-int/lit8 v6, v5, 0x3c

    sub-int/2addr p1, v6

    if-ge v1, v0, :cond_9

    if-ge v5, v0, :cond_7

    if-ge p1, v0, :cond_6

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_7
    if-ge p1, v0, :cond_8

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    if-ge v5, v0, :cond_b

    if-ge p1, v0, :cond_a

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_b
    if-ge p1, v0, :cond_c

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method
