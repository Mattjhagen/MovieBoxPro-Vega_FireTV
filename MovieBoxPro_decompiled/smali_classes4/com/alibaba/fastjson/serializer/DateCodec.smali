.class public Lcom/alibaba/fastjson/serializer/DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    .line 169
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    .line 171
    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 172
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 173
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 174
    check-cast p4, Ljava/lang/String;

    .line 175
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object p3

    .line 180
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 185
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    .line 189
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 196
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 197
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    .line 200
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    nop

    .line 206
    :cond_7
    const-string p1, "/Date("

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 207
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x6

    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 211
    :cond_8
    const-string p1, "0000-00-00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "0000-00-00T00:00:00"

    .line 212
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 213
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/16 p1, 0x7c

    .line 217
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_c

    add-int/lit8 p3, p1, 0x1

    .line 219
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 220
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 221
    const-string v0, "GMT"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 222
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 225
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 226
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 230
    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_a

    .line 237
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    .line 234
    :cond_a
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    throw p1

    .line 244
    :cond_c
    :goto_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 245
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_d
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    .line 192
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    throw p1

    .line 248
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 45
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 53
    :cond_0
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 54
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v3

    .line 59
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, p4

    if-eq v4, v5, :cond_5

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_4

    .line 73
    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x29

    .line 75
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x7b

    .line 77
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 78
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 80
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x2c

    const-string v4, "val"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    .line 81
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_1
    return-void

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 88
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    goto :goto_2

    :cond_6
    const/16 v1, 0x22

    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 92
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xb

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    .line 99
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    .line 100
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xe

    .line 101
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x13

    const/16 v15, 0xa

    if-eqz v10, :cond_7

    .line 105
    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v14, 0x17

    .line 106
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 107
    invoke-static {v9, v12, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 108
    invoke-static {v7, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 109
    invoke-static {v6, v8, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 110
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v10, 0x7

    .line 111
    invoke-static {v5, v10, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v14, 0x4

    .line 112
    invoke-static {v4, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    const/4 v14, 0x4

    if-nez v9, :cond_8

    if-nez v7, :cond_8

    if-nez v6, :cond_8

    .line 116
    const-string v6, "0000-00-00"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 117
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 118
    invoke-static {v5, v10, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 119
    invoke-static {v4, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    .line 121
    :cond_8
    const-string v10, "0000-00-00T00:00:00"

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 122
    invoke-static {v9, v12, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 123
    invoke-static {v7, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 124
    invoke-static {v6, v8, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 125
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    .line 126
    invoke-static {v5, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    .line 127
    invoke-static {v4, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 131
    :goto_3
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v3, 0x36ee80

    div-int/2addr v0, v3

    if-nez v0, :cond_9

    const/16 v0, 0x5a

    .line 135
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_5

    :cond_9
    const/16 v3, 0x9

    const/16 v4, 0x2b

    if-le v0, v3, :cond_a

    .line 138
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 139
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_4

    :cond_a
    const/16 v3, 0x30

    if-lez v0, :cond_b

    .line 141
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 143
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_4

    :cond_b
    const/16 v4, -0x9

    const/16 v5, 0x2d

    if-ge v0, v4, :cond_c

    .line 145
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 146
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_4

    :cond_c
    if-gez v0, :cond_d

    .line 148
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 149
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 150
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 153
    :cond_d
    :goto_4
    const-string v0, ":00"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 156
    :goto_5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_6

    .line 158
    :cond_e
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    :goto_6
    return-void
.end method
