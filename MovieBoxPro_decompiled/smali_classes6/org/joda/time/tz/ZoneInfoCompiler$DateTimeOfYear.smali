.class Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DateTimeOfYear"
.end annotation


# instance fields
.field public final iAdvanceDayOfWeek:Z

.field public final iDayOfMonth:I

.field public final iDayOfWeek:I

.field public final iMillisOfDay:I

.field public final iMonthOfYear:I

.field public final iZoneChar:C


# direct methods
.method constructor <init>()V
    .locals 1

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 573
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 574
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 576
    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 577
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    const/16 v0, 0x77

    .line 578
    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    return-void
.end method

.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 9

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-eqz v0, :cond_a

    .line 590
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseMonth(Ljava/lang/String;)I

    move-result v0

    .line 592
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 593
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 594
    const-string v5, "last"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    const/4 v4, -0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 600
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    .line 604
    :catch_0
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, 0x2

    .line 606
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 607
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    move v4, v7

    const/4 v7, 0x1

    goto :goto_1

    .line 610
    :cond_1
    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    add-int/lit8 v7, v5, 0x2

    .line 612
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 613
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    move v4, v7

    goto :goto_0

    .line 622
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 623
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseZoneChar(C)C

    move-result v3

    .line 625
    const-string v8, "24:00"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_2

    const/16 p1, 0x1f

    if-ne v4, p1, :cond_2

    .line 628
    const-string p1, "23:59:59.999"

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_2
    const/16 p1, 0x7d1

    .line 630
    new-instance v7, Lorg/joda/time/LocalDate;

    if-ne v4, v6, :cond_3

    invoke-direct {v7, p1, v0, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v7, v1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-direct {v7, p1, v0, v4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v7, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_2
    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 634
    :goto_3
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v4

    .line 635
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    if-eqz v5, :cond_5

    .line 637
    rem-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v1

    :cond_5
    move v7, v0

    move v1, v4

    move v2, v5

    move v4, p1

    goto :goto_5

    .line 641
    :cond_6
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v2

    :goto_4
    move v1, v0

    move p1, v2

    move v2, v5

    goto :goto_6

    :cond_7
    move v1, v0

    move v2, v5

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    .line 616
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v1, v0

    :cond_a
    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 647
    :goto_6
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 648
    iput v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    .line 649
    iput v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 650
    iput-boolean v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 651
    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    .line 652
    iput-char v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    return-void
.end method


# virtual methods
.method public addCutover(Lorg/joda/time/tz/DateTimeZoneBuilder;I)V
    .locals 8

    .line 675
    iget-char v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    iget v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    iget v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    iget v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    iget-boolean v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    iget v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    return-void
.end method

.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;III)V
    .locals 12

    move-object v0, p0

    .line 661
    iget-char v6, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    iget v7, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    iget v8, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    iget v9, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    iget-boolean v10, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    iget v11, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v11}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthOfYear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nZoneChar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
