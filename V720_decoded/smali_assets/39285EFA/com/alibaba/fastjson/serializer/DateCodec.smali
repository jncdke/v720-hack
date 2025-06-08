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

    .line 43
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 254
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    .line 256
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 257
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 258
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 259
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 260
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 261
    check-cast p4, Ljava/lang/String;

    .line 262
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    .line 266
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const-string v0, " 000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    .line 267
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 271
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 276
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_6

    .line 283
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    .line 280
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 287
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 289
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_8

    const-string v1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/16 v1, 0x54

    .line 290
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 293
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    .line 295
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 301
    :catch_0
    :cond_a
    const-string p1, "/Date("

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 302
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x6

    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 306
    :cond_b
    const-string p1, "0000-00-00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0000-00-00T00:00:00"

    .line 307
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 308
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/16 p1, 0x7c

    .line 312
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_f

    add-int/lit8 p3, p1, 0x1

    .line 314
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 315
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 316
    const-string v0, "GMT"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 317
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 320
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 321
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 325
    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_d

    .line 332
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    .line 329
    :cond_d
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    :cond_e
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 333
    throw p1

    .line 339
    :cond_f
    :goto_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 340
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_10
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    .line 283
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 284
    throw p1

    .line 343
    :cond_11
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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 46
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 54
    const-class v4, Ljava/sql/Date;

    const-wide/32 v5, 0x5265c00

    if-ne v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    move-object v4, v1

    check-cast v4, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getTime()J

    move-result-wide v7

    .line 56
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 59
    rem-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move/from16 v8, p5

    .line 60
    invoke-static {v4, v8, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    const-class v4, Ljava/sql/Time;

    const-wide/16 v7, 0x3e8

    const-string v9, "millis"

    const-string v10, "unixtime"

    if-ne v3, v4, :cond_4

    .line 67
    move-object v4, v1

    check-cast v4, Ljava/sql/Time;

    invoke-virtual {v4}, Ljava/sql/Time;->getTime()J

    move-result-wide v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    div-long/2addr v11, v7

    .line 70
    invoke-virtual {v2, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v2, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_3
    cmp-long v4, v11, v5

    if-gez v4, :cond_4

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_4
    const-class v4, Ljava/sql/Timestamp;

    if-ne v3, v4, :cond_5

    .line 88
    move-object v4, v1

    check-cast v4, Ljava/sql/Timestamp;

    .line 89
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getNanos()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_0
    instance-of v6, v1, Ljava/util/Date;

    if-eqz v6, :cond_6

    .line 94
    move-object v6, v1

    check-cast v6, Ljava/util/Date;

    goto :goto_1

    .line 96
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 100
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 105
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 111
    :cond_8
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_a

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 117
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 120
    :cond_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v1, v3

    .line 123
    :cond_a
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v7, p4

    if-eq v3, v7, :cond_d

    .line 130
    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_c

    .line 131
    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 132
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x29

    .line 133
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    :cond_c
    const/16 v4, 0x7b

    .line 135
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 136
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 138
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x2c

    const-string v4, "val"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    .line 139
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_2
    return-void

    .line 145
    :cond_d
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 146
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 147
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    goto :goto_3

    :cond_e
    const/16 v1, 0x22

    .line 148
    :goto_3
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 150
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-static {v3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v8, 0x5

    .line 155
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    .line 156
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    .line 157
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    .line 158
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    .line 159
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    const/16 v5, 0xa

    if-lez v4, :cond_f

    .line 163
    const-string v13, "0000-00-00 00:00:00.000000000"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v3, 0x1d

    .line 164
    invoke-static {v4, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 165
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 166
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 167
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 168
    invoke-static {v8, v5, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    .line 169
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    .line 170
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_4

    :cond_f
    if-eqz v13, :cond_10

    .line 172
    const-string v3, "0000-00-00T00:00:00.000"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v5, 0x17

    .line 173
    invoke-static {v13, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 174
    invoke-static {v12, v15, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 175
    invoke-static {v10, v14, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 176
    invoke-static {v9, v11, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/16 v5, 0xa

    .line 177
    invoke-static {v8, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v13, 0x7

    .line 178
    invoke-static {v7, v13, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v5, 0x4

    .line 179
    invoke-static {v6, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    move-object v13, v3

    goto :goto_4

    :cond_10
    const/4 v3, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_11

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    .line 183
    const-string v9, "0000-00-00"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 184
    invoke-static {v8, v5, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 185
    invoke-static {v7, v13, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 186
    invoke-static {v6, v3, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    move-object v13, v9

    goto :goto_4

    .line 188
    :cond_11
    const-string v3, "0000-00-00T00:00:00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 189
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 190
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 191
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/16 v3, 0xa

    .line 192
    invoke-static {v8, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    .line 193
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    .line 194
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    :goto_4
    const/16 v3, 0x9

    const/16 v5, 0x30

    if-lez v4, :cond_14

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_13

    .line 202
    array-length v4, v13

    sub-int/2addr v4, v0

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 203
    aget-char v4, v13, v4

    if-eq v4, v5, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 207
    :cond_13
    :goto_6
    array-length v3, v13

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 208
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 212
    :cond_14
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 214
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v4

    float-to-int v4, v0

    int-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_15

    const/16 v0, 0x5a

    .line 217
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_8

    :cond_15
    const/16 v6, 0x2b

    if-le v4, v3, :cond_16

    .line 220
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 221
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_16
    if-lez v4, :cond_17

    .line 223
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 224
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 225
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_17
    const/16 v3, -0x9

    const/16 v6, 0x2d

    if-ge v4, v3, :cond_18

    .line 227
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    neg-int v3, v4

    .line 228
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_18
    if-gez v4, :cond_19

    .line 230
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 231
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    neg-int v3, v4

    .line 232
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    :cond_19
    :goto_7
    const/16 v3, 0x3a

    .line 234
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    int-to-float v3, v4

    sub-float/2addr v0, v3

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 241
    :goto_8
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_9

    .line 243
    :cond_1a
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    :goto_9
    return-void
.end method
