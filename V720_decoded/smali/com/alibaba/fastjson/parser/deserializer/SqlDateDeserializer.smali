.class public Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SqlDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

.field public static final instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;


# instance fields
.field private timestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method


# virtual methods
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 33
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p4, :cond_1

    return-object p2

    .line 41
    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    if-eqz p3, :cond_2

    .line 42
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of p3, p4, Ljava/math/BigDecimal;

    if-eqz p3, :cond_3

    .line 44
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 45
    :cond_3
    instance-of p3, p4, Ljava/lang/Number;

    if-eqz p3, :cond_4

    .line 46
    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_0
    return-object p1

    .line 47
    :cond_4
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    return-object p2

    .line 55
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 58
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 64
    new-instance p3, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p3

    .line 70
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 75
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 74
    throw p1

    .line 77
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const/4 p2, 0x0

    if-nez p4, :cond_0

    return-object p2

    .line 90
    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    if-eqz p3, :cond_1

    .line 91
    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 94
    :cond_1
    instance-of p3, p4, Ljava/math/BigDecimal;

    if-eqz p3, :cond_2

    .line 95
    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 98
    :cond_2
    instance-of p3, p4, Ljava/lang/Number;

    if-eqz p3, :cond_3

    .line 99
    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 102
    :cond_3
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 103
    check-cast p4, Ljava/lang/String;

    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    return-object p2

    .line 109
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x13

    if-le p3, v0, :cond_5

    const/4 p3, 0x4

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x2d

    if-ne p3, v1, :cond_5

    const/4 p3, 0x7

    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_5

    const/16 p3, 0xa

    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x20

    if-ne p3, v1, :cond_5

    const/16 p3, 0xd

    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x3a

    if-ne p3, v1, :cond_5

    const/16 p3, 0x10

    .line 116
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_5

    .line 117
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    if-ne p3, v0, :cond_5

    .line 120
    invoke-static {p4}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p1

    :cond_5
    const/4 p3, 0x0

    .line 124
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 125
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 130
    new-instance p3, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object p3

    .line 136
    :catch_0
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 142
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 140
    throw p1

    .line 145
    :cond_7
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
