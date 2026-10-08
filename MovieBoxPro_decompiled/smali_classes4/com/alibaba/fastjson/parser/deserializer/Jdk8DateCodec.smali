.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "Jdk8DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Lj$/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d8:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 30
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    .line 31
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    .line 33
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    .line 34
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    .line 35
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    .line 36
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    .line 37
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    .line 38
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    .line 40
    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Lj$/time/format/DateTimeFormatter;

    .line 41
    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

    .line 42
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

    .line 43
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

    .line 44
    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Lj$/time/format/DateTimeFormatter;

    .line 45
    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

    .line 46
    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Lj$/time/format/DateTimeFormatter;

    .line 47
    const-string v1, "dd-MM-yyyy"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Lj$/time/format/DateTimeFormatter;

    .line 50
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

    .line 53
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    .line 410
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    .line 411
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {p3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    .line 416
    :goto_0
    invoke-virtual {p3, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 57
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 58
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/4 p5, 0x0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p5

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_13

    .line 64
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz p4, :cond_2

    .line 69
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p5

    .line 76
    :goto_0
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p5

    .line 80
    :cond_3
    const-class v1, Lj$/time/LocalDateTime;

    if-ne p2, v1, :cond_6

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p5, 0xa

    if-eq p2, p5, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    .line 84
    sget-object p2, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    .line 89
    :cond_6
    const-class v0, Lj$/time/LocalDate;

    const/16 v1, 0x17

    if-ne p2, v0, :cond_8

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 92
    invoke-static {p3}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result p2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result p3

    .line 94
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    .line 93
    invoke-static {p2, p3, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    .line 100
    :cond_8
    const-class p4, Lj$/time/LocalTime;

    if-ne p2, p4, :cond_a

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 103
    invoke-static {p3}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMinute()I

    move-result p3

    .line 105
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getSecond()I

    move-result p4

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getNano()I

    move-result p1

    .line 104
    invoke-static {p2, p3, p4, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_4

    .line 107
    :cond_9
    invoke-static {p3}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    .line 110
    :cond_a
    const-class p4, Lj$/time/ZonedDateTime;

    if-ne p2, p4, :cond_c

    .line 111
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    if-ne p1, p2, :cond_b

    .line 112
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

    .line 115
    :cond_b
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 118
    :cond_c
    const-class p1, Lj$/time/OffsetDateTime;

    if-ne p2, p1, :cond_d

    .line 119
    invoke-static {p3}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 122
    :cond_d
    const-class p1, Lj$/time/OffsetTime;

    if-ne p2, p1, :cond_e

    .line 123
    invoke-static {p3}, Lj$/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 126
    :cond_e
    const-class p1, Lj$/time/ZoneId;

    if-ne p2, p1, :cond_f

    .line 127
    invoke-static {p3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    return-object p1

    .line 130
    :cond_f
    const-class p1, Lj$/time/Period;

    if-ne p2, p1, :cond_10

    .line 131
    invoke-static {p3}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object p1

    return-object p1

    .line 134
    :cond_10
    const-class p1, Lj$/time/Duration;

    if-ne p2, p1, :cond_11

    .line 135
    invoke-static {p3}, Lj$/time/Duration;->parse(Ljava/lang/CharSequence;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 138
    :cond_11
    const-class p1, Lj$/time/Instant;

    if-ne p2, p1, :cond_12

    .line 139
    invoke-static {p3}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_12
    return-object p5

    .line 143
    :cond_13
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_17

    .line 144
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide p3

    .line 145
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 147
    const-class p1, Lj$/time/LocalDateTime;

    if-ne p2, p1, :cond_14

    .line 148
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 150
    :cond_14
    const-class p1, Lj$/time/LocalDate;

    if-ne p2, p1, :cond_15

    .line 151
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 153
    :cond_15
    const-class p1, Lj$/time/LocalTime;

    if-ne p2, p1, :cond_16

    .line 154
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 157
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 159
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;
    .locals 11

    if-nez p2, :cond_d

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_a

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    .line 170
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    .line 175
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    .line 177
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    .line 180
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    .line 182
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    .line 187
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    .line 188
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_8

    if-ne v10, v5, :cond_8

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_4

    .line 193
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_4
    if-le v9, v0, :cond_5

    .line 195
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 197
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 201
    :cond_6
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "AU"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_8
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    .line 207
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    .line 209
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    .line 215
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_c

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_b

    .line 219
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    .line 221
    :cond_b
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    .line 224
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    .line 230
    invoke-static {p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 231
    :cond_e
    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .locals 8

    if-nez p3, :cond_a

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 237
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Lj$/time/format/DateTimeFormatter;

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v2, 0x7

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne p2, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 244
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

    :cond_1
    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    .line 248
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    .line 249
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    .line 250
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x5

    .line 251
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v3, :cond_6

    if-ne v7, v3, :cond_6

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v6, p2

    const/16 p2, 0xc

    if-le v2, p2, :cond_2

    .line 256
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_2
    if-le v6, p2, :cond_3

    .line 258
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    .line 260
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    .line 262
    const-string v1, "US"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    .line 264
    :cond_4
    const-string v1, "BR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AU"

    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 266
    :cond_5
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_6
    const/16 p2, 0x2e

    if-ne v5, p2, :cond_7

    if-ne v7, p2, :cond_7

    .line 270
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Lj$/time/format/DateTimeFormatter;

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_7
    const/16 p2, 0x2d

    if-ne v5, p2, :cond_8

    if-ne v7, p2, :cond_8

    .line 272
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 276
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_a

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x5e74

    if-ne p2, v0, :cond_9

    .line 279
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_9
    const v0, 0xb144

    if-ne p2, v0, :cond_a

    .line 281
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

    :cond_a
    :goto_2
    if-nez p3, :cond_b

    .line 287
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 288
    :cond_b
    invoke-static {p1, p3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;
    .locals 11

    if-nez p2, :cond_d

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_a

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    .line 297
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    .line 298
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    .line 302
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    .line 304
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    .line 307
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    .line 309
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    .line 313
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    .line 314
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    .line 315
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_8

    if-ne v10, v5, :cond_8

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_4

    .line 320
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_4
    if-le v9, v0, :cond_5

    .line 322
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 324
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 327
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    .line 328
    :cond_6
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "AU"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_8
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    .line 334
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    .line 336
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    .line 342
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_c

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_b

    .line 346
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    .line 348
    :cond_b
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    .line 351
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    .line 357
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_2

    .line 358
    :cond_e
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 404
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 405
    check-cast p2, Lj$/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 369
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 375
    :cond_1
    const-class v0, Lj$/time/LocalDateTime;

    if-ne p4, v0, :cond_9

    .line 376
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p4

    .line 377
    check-cast p2, Lj$/time/LocalDateTime;

    .line 378
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    and-int/2addr p4, p5

    if-nez p4, :cond_3

    .line 380
    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 381
    :cond_3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 384
    :cond_4
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->getNano()I

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_5

    goto :goto_0

    .line 390
    :cond_5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 392
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, p3, p2, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_6
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_1

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    .line 387
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 389
    :cond_8
    invoke-direct {p0, p3, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
