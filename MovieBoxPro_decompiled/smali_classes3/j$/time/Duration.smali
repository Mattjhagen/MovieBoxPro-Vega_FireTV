.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/Duration$Lazy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

.field public static final ZERO:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-wide p1, p0, Lj$/time/Duration;->seconds:J

    .line 529
    iput p3, p0, Lj$/time/Duration;->nanos:I

    return-void
.end method

.method private static charMatch(Ljava/lang/CharSequence;IIC)Z
    .locals 1

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 421
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static create(JI)Lj$/time/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 515
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method private static create(Ljava/math/BigDecimal;)Lj$/time/Duration;
    .locals 5

    const/16 v0, 0x9

    .line 1035
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    .line 1036
    sget-object v0, Lj$/time/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 1037
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 1040
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(ZJJJJI)Lj$/time/Duration;
    .locals 0

    .line 457
    invoke-static {p5, p6, p7, p8}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    if-eqz p0, :cond_0

    int-to-long p3, p9

    .line 459
    invoke-static {p1, p2, p3, p4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p3, p9

    .line 461
    invoke-static {p1, p2, p3, p4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 281
    div-long v2, p0, v0

    .line 282
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 287
    :cond_0
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 247
    invoke-static {p2, p3, v0, v1}, Lj$/time/DesugarLocalDate$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    .line 248
    invoke-static {p2, p3, v0, v1}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 249
    invoke-static {p0, p1, p3}, Lj$/time/Duration;->create(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Duration;
    .locals 23

    move-object/from16 v1, p0

    .line 389
    const-string v0, "text"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lj$/time/Duration$Lazy;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 393
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    const/16 v5, 0x54

    invoke-static {v1, v4, v2, v5}, Lj$/time/Duration;->charMatch(Ljava/lang/CharSequence;IIC)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 394
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/16 v6, 0x2d

    invoke-static {v1, v4, v5, v6}, Lj$/time/Duration;->charMatch(Ljava/lang/CharSequence;IIC)Z

    move-result v7

    const/4 v4, 0x2

    .line 396
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v8, 0x4

    .line 397
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    const/4 v10, 0x5

    .line 398
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v11

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v10

    const/4 v12, 0x6

    .line 399
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    const/4 v14, 0x7

    .line 400
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v15

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-gez v5, :cond_1

    if-gez v9, :cond_1

    if-gez v11, :cond_1

    if-ltz v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v14, 0x15180

    .line 403
    const-string v3, "days"

    invoke-static {v1, v5, v4, v14, v3}, Lj$/time/Duration;->parseNumber(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe10

    .line 404
    const-string v14, "hours"

    invoke-static {v1, v9, v8, v5, v14}, Lj$/time/Duration;->parseNumber(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v17

    const/16 v5, 0x3c

    .line 405
    const-string v8, "minutes"

    invoke-static {v1, v11, v10, v5, v8}, Lj$/time/Duration;->parseNumber(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v19

    .line 406
    const-string v5, "seconds"

    invoke-static {v1, v13, v12, v2, v5}, Lj$/time/Duration;->parseNumber(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v21

    if-ltz v13, :cond_2

    .line 407
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v2, -0x1

    .line 408
    :cond_2
    invoke-static {v1, v15, v0, v2}, Lj$/time/Duration;->parseFraction(Ljava/lang/CharSequence;III)I

    move-result v16

    move-wide v8, v3

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    .line 410
    :try_start_0
    invoke-static/range {v7 .. v16}, Lj$/time/Duration;->create(ZJJJJI)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 412
    new-instance v0, Lj$/time/format/DateTimeParseException;

    const-string v3, "Text cannot be parsed to a Duration: overflow"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeParseException;

    throw v0

    .line 417
    :goto_1
    new-instance v0, Lj$/time/format/DateTimeParseException;

    const-string v2, "Text cannot be parsed to a Duration"

    invoke-direct {v0, v2, v1, v4}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private static parseFraction(Ljava/lang/CharSequence;III)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    sub-int v1, p2, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    .line 443
    :try_start_0
    invoke-static {p0, p1, p2, v2}, Lj$/time/Duration$$ExternalSyntheticBackport4;->m(Ljava/lang/CharSequence;III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int p0, p0, p3

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 452
    :goto_1
    new-instance p2, Lj$/time/format/DateTimeParseException;

    const-string p3, "Text cannot be parsed to a Duration: fraction"

    invoke-direct {p2, p3, p0, v0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj$/time/format/DateTimeParseException;

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method private static parseNumber(Ljava/lang/CharSequence;IIILjava/lang/String;)J
    .locals 1

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    .line 430
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lj$/time/Duration$$ExternalSyntheticBackport5;->m(Ljava/lang/CharSequence;III)J

    move-result-wide p1

    .line 431
    invoke-static {p1, p2, p3}, Lj$/time/Duration$$ExternalSyntheticBackport6;->m(JI)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 433
    :goto_0
    new-instance p2, Lj$/time/format/DateTimeParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Text cannot be parsed to a Duration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj$/time/format/DateTimeParseException;

    throw p0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Duration;
    .locals 4

    .line 1552
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1554
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1543
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toBigDecimalSeconds()Ljava/math/BigDecimal;
    .locals 4

    .line 1024
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lj$/time/Duration;->nanos:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1533
    new-instance v0, Lj$/time/Ser;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1101
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1102
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 1104
    :cond_0
    iget v0, p0, Lj$/time/Duration;->nanos:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1105
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    .line 1409
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    iget-wide v2, p1, Lj$/time/Duration;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1413
    :cond_0
    iget v0, p0, Lj$/time/Duration;->nanos:I

    iget p1, p1, Lj$/time/Duration;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1430
    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1431
    check-cast p1, Lj$/time/Duration;

    .line 1432
    iget-wide v3, p0, Lj$/time/Duration;->seconds:J

    iget-wide v5, p1, Lj$/time/Duration;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->nanos:I

    iget p1, p1, Lj$/time/Duration;->nanos:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    .line 643
    iget v0, p0, Lj$/time/Duration;->nanos:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1445
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Duration;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 5

    .line 606
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 593
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    iget v2, p0, Lj$/time/Duration;->nanos:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multipliedBy(J)Lj$/time/Duration;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 972
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    .line 977
    :cond_1
    invoke-direct {p0}, Lj$/time/Duration;->toBigDecimalSeconds()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lj$/time/Duration;->create(Ljava/math/BigDecimal;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public negated()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1056
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public toMillis()J
    .locals 7

    .line 1217
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    .line 1218
    iget v2, p0, Lj$/time/Duration;->nanos:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/32 v4, 0x3b9aca00

    sub-long/2addr v2, v4

    :cond_0
    const/16 v4, 0x3e8

    .line 1225
    invoke-static {v0, v1, v4}, Lj$/time/Duration$$ExternalSyntheticBackport11;->m(JI)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    .line 1226
    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toNanos()J
    .locals 9

    .line 1240
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    .line 1241
    iget v2, p0, Lj$/time/Duration;->nanos:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3b9aca00

    cmp-long v8, v0, v4

    if-gez v8, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sub-long/2addr v2, v6

    .line 1248
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide v0

    .line 1249
    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1473
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    .line 1474
    const-string v0, "PT0S"

    return-object v0

    .line 1476
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 1477
    iget v4, p0, Lj$/time/Duration;->nanos:I

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_1
    const-wide/16 v4, 0xe10

    .line 1480
    div-long v6, v0, v4

    .line 1481
    rem-long v4, v0, v4

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v5, v4

    .line 1482
    rem-long/2addr v0, v8

    long-to-int v1, v0

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1484
    const-string v4, "PT"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    .line 1486
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    .line 1489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v1, :cond_4

    .line 1491
    iget v4, p0, Lj$/time/Duration;->nanos:I

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    .line 1492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1494
    :cond_4
    iget-wide v4, p0, Lj$/time/Duration;->seconds:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_6

    iget v4, p0, Lj$/time/Duration;->nanos:I

    if-lez v4, :cond_6

    if-nez v1, :cond_5

    .line 1496
    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1498
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1501
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    :goto_0
    iget v1, p0, Lj$/time/Duration;->nanos:I

    if-lez v1, :cond_9

    .line 1504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1505
    iget-wide v4, p0, Lj$/time/Duration;->seconds:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_7

    .line 1506
    iget v2, p0, Lj$/time/Duration;->nanos:I

    int-to-long v2, v2

    const-wide/32 v4, 0x77359400

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1508
    :cond_7
    iget v2, p0, Lj$/time/Duration;->nanos:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    .line 1511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x2e

    .line 1513
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    const/16 v1, 0x53

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1547
    iget-wide v0, p0, Lj$/time/Duration;->seconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1548
    iget v0, p0, Lj$/time/Duration;->nanos:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
