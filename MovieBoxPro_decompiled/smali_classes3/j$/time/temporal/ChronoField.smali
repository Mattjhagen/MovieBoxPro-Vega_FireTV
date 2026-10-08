.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final displayNameKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 120
    new-instance v7, Lj$/time/temporal/ChronoField;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 136
    new-instance v18, Lj$/time/temporal/ChronoField;

    sget-object v27, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v0, 0x4e94914effffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object/from16 v0, v18

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v18, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 156
    new-instance v8, Lj$/time/temporal/ChronoField;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v0, 0xf423f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 175
    new-instance v28, Lj$/time/temporal/ChronoField;

    const-wide v0, 0x141dd75fffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v28

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v28, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 195
    new-instance v29, Lj$/time/temporal/ChronoField;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v0, 0x3e7

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v29

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v29, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 214
    new-instance v30, Lj$/time/temporal/ChronoField;

    const-wide/32 v0, 0x5265bff

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v30

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v30, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 224
    new-instance v31, Lj$/time/temporal/ChronoField;

    sget-object v32, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x3b

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    const-string v16, "second"

    const-string v10, "SECOND_OF_MINUTE"

    const/4 v11, 0x6

    const-string v1, "SecondOfMinute"

    move-object/from16 v9, v31

    move-wide v3, v12

    move-object v12, v1

    move-object/from16 v13, v17

    move-wide v1, v14

    move-object/from16 v14, v32

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v31, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 236
    new-instance v9, Lj$/time/temporal/ChronoField;

    const-wide/32 v10, 0x1517f

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v10

    const-string v11, "SECOND_OF_DAY"

    const/4 v12, 0x7

    const-string v13, "SecondOfDay"

    move-object v0, v9

    move-wide v14, v1

    move-object v1, v11

    move v2, v12

    move-wide v11, v3

    move-object v3, v13

    move-object/from16 v4, v17

    move-wide v11, v5

    move-object/from16 v5, v27

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 246
    new-instance v10, Lj$/time/temporal/ChronoField;

    sget-object v13, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "minute"

    const-string v20, "MINUTE_OF_HOUR"

    const/16 v21, 0x8

    const-string v22, "MinuteOfHour"

    move-object/from16 v19, v10

    move-object/from16 v23, v32

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 257
    new-instance v11, Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0x59f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v11

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v11, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 273
    new-instance v12, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v0, 0xb

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v12

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 289
    new-instance v32, Lj$/time/temporal/ChronoField;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v20, "ClockHourOfAmPm"

    move-object/from16 v0, v32

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v32, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 306
    new-instance v38, Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0x17

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "hour"

    const-string v20, "HOUR_OF_DAY"

    const/16 v21, 0xc

    const-string v22, "HourOfDay"

    move-object/from16 v19, v38

    move-object/from16 v23, v13

    move-object/from16 v24, v27

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v38, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 322
    new-instance v39, Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v39

    move-object/from16 v5, v27

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v39, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 335
    new-instance v13, Lj$/time/temporal/ChronoField;

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "dayperiod"

    const-string v20, "AMPM_OF_DAY"

    const/16 v21, 0xe

    const-string v22, "AmPmOfDay"

    move-object/from16 v19, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v13, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 351
    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v36, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v3, 0x7

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "weekday"

    const-string v20, "DAY_OF_WEEK"

    const/16 v21, 0xf

    const-string v22, "DayOfWeek"

    move-object/from16 v19, v16

    move-object/from16 v23, v27

    move-object/from16 v24, v36

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v16, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 369
    new-instance v37, Lj$/time/temporal/ChronoField;

    const-string v19, "AlignedDayOfWeekInMonth"

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    move-object/from16 v0, v37

    move-wide v14, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    move-object/from16 v5, v36

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v37, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 387
    new-instance v42, Lj$/time/temporal/ChronoField;

    const-string v3, "AlignedDayOfWeekInYear"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v14

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    move-object/from16 v0, v42

    move-object/from16 v5, v36

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v42, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 400
    new-instance v14, Lj$/time/temporal/ChronoField;

    sget-object v15, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "day"

    const-string v20, "DAY_OF_MONTH"

    const/16 v21, 0x12

    const-string v22, "DayOfMonth"

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v14, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 418
    new-instance v40, Lj$/time/temporal/ChronoField;

    sget-object v41, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v40

    move-object/from16 v4, v27

    move-object/from16 v5, v41

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v40, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 431
    new-instance v43, Lj$/time/temporal/ChronoField;

    sget-object v44, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v43

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v43, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 447
    new-instance v27, Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v20, "ALIGNED_WEEK_OF_MONTH"

    const/16 v21, 0x15

    const-string v22, "AlignedWeekOfMonth"

    move-object/from16 v19, v27

    move-object/from16 v23, v36

    invoke-direct/range {v19 .. v25}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v27, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 463
    new-instance v45, Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0x35

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v20, "ALIGNED_WEEK_OF_YEAR"

    const/16 v21, 0x16

    const-string v22, "AlignedWeekOfYear"

    move-object/from16 v19, v45

    move-object/from16 v24, v41

    invoke-direct/range {v19 .. v25}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v45, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 474
    new-instance v36, Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0xc

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "month"

    const-string v20, "MONTH_OF_YEAR"

    const/16 v21, 0x17

    const-string v22, "MonthOfYear"

    move-object/from16 v19, v36

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v36, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 494
    new-instance v34, Lj$/time/temporal/ChronoField;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v34

    move-object v4, v15

    move-object/from16 v5, v44

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v34, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 529
    new-instance v15, Lj$/time/temporal/ChronoField;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object v0, v15

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v15, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 553
    new-instance v35, Lj$/time/temporal/ChronoField;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "year"

    const-string v20, "YEAR"

    const/16 v21, 0x1a

    const-string v22, "Year"

    move-object/from16 v19, v35

    move-object/from16 v23, v41

    move-object/from16 v24, v44

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v35, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 570
    new-instance v33, Lj$/time/temporal/ChronoField;

    sget-object v23, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v26, "era"

    const-string v20, "ERA"

    const/16 v21, 0x1b

    const-string v22, "Era"

    move-object/from16 v19, v33

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v33, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 585
    new-instance v19, Lj$/time/temporal/ChronoField;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object/from16 v0, v19

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v19, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 599
    new-instance v20, Lj$/time/temporal/ChronoField;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v20, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v0, 0x1e

    .line 98
    new-array v0, v0, [Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v18, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v28, v0, v1

    const/4 v1, 0x4

    aput-object v29, v0, v1

    const/4 v1, 0x5

    aput-object v30, v0, v1

    const/4 v1, 0x6

    aput-object v31, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v32, v0, v1

    const/16 v1, 0xc

    aput-object v38, v0, v1

    const/16 v1, 0xd

    aput-object v39, v0, v1

    const/16 v1, 0xe

    aput-object v13, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v37, v0, v1

    const/16 v1, 0x11

    aput-object v42, v0, v1

    const/16 v1, 0x12

    aput-object v14, v0, v1

    const/16 v1, 0x13

    aput-object v40, v0, v1

    const/16 v1, 0x14

    aput-object v43, v0, v1

    const/16 v1, 0x15

    aput-object v27, v0, v1

    const/16 v1, 0x16

    aput-object v45, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v34, v0, v1

    const/16 v1, 0x19

    aput-object v15, v0, v1

    const/16 v1, 0x1a

    aput-object v35, v0, v1

    const/16 v1, 0x1b

    aput-object v33, v0, v1

    const/16 v1, 0x1c

    aput-object v19, v0, v1

    const/16 v1, 0x1d

    aput-object v20, v0, v1

    sput-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 609
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 610
    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    .line 611
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 618
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 619
    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    .line 620
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    .line 621
    iput-object p7, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    .line 98
    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    .line 98
    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 754
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 732
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 713
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 748
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 738
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    .line 669
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 743
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/TemporalField$-CC;->$default$resolve(Lj$/time/temporal/TemporalField;Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
