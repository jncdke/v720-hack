.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "Jdk8DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 36
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 37
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 38
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 39
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 41
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 42
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 43
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 44
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 45
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 47
    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 48
    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 49
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 50
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 51
    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 52
    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 53
    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 54
    const-string v1, "dd-MM-yyyy"

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 57
    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 62
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method public static castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 630
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 633
    :cond_1
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    .line 585
    const-string v0, "unixtime"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/chrono/ChronoZonedDateTime;)J

    move-result-wide p2

    long-to-int p2, p2

    .line 589
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 593
    :cond_0
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    sget-object p3, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p3}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    long-to-int p2, p2

    .line 595
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 600
    :cond_1
    const-string v0, "millis"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 602
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 608
    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    move-result-wide p2

    .line 609
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 614
    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_5

    .line 615
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 617
    :cond_5
    invoke-static {p3}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    .line 620
    :goto_1
    invoke-static {p3, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 621
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
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

    .line 66
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 67
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p5, v1, :cond_0

    .line 68
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v0

    .line 72
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v2, 0x4

    if-ne p5, v2, :cond_19

    .line 73
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p5

    .line 74
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz p4, :cond_2

    .line 78
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 79
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 85
    :goto_0
    const-string v2, ""

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 89
    :cond_3
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v2

    if-ne p2, v2, :cond_6

    .line 91
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    .line 93
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    .line 98
    :cond_6
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x17

    if-ne p2, v2, :cond_8

    .line 100
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 101
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/time/LocalDateTime;)I

    move-result p2

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/time/LocalDateTime;)I

    move-result p3

    .line 103
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/time/LocalDateTime;)I

    move-result p1

    .line 102
    invoke-static {p2, p3, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    .line 109
    :cond_8
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p4

    const/16 v2, 0x39

    const/16 v4, 0x30

    const/16 v5, 0x13

    const/4 v6, 0x0

    if-ne p2, p4, :cond_d

    .line 111
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 112
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)I

    move-result p2

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/LocalDateTime;)I

    move-result p3

    .line 114
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/time/LocalDateTime;)I

    move-result p4

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/time/LocalDateTime;)I

    move-result p1

    .line 113
    invoke-static {p2, p3, p4, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(IIII)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_6

    .line 117
    :cond_9
    :goto_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_b

    .line 118
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_c

    if-le p1, v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 125
    :cond_b
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_c

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_c

    .line 126
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 130
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_6

    .line 133
    :cond_c
    :goto_5
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    :goto_6
    return-object p1

    .line 137
    :cond_d
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object p4

    if-ne p2, p4, :cond_10

    .line 138
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    if-ne p3, p2, :cond_e

    .line 139
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    :cond_e
    if-nez p3, :cond_f

    .line 143
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v5, :cond_f

    .line 144
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p2, p5}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 149
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 150
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 156
    :cond_f
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 159
    :cond_10
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_11

    .line 160
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 163
    :cond_11
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_12

    .line 164
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 167
    :cond_12
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_13

    .line 168
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    .line 171
    :cond_13
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_14

    .line 172
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    .line 175
    :cond_14
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_15

    .line 176
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 178
    :cond_15
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_24

    .line 180
    :goto_7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_17

    .line 181
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_18

    if-le p1, v2, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 187
    :cond_17
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_18

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_18

    .line 188
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 189
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 192
    :cond_18
    :goto_8
    invoke-static {p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 196
    :cond_19
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v1, 0x2

    if-ne p5, v1, :cond_21

    .line 197
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v0

    .line 198
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 200
    const-string p1, "unixtime"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-wide/16 p3, 0x3e8

    mul-long/2addr v0, p3

    goto :goto_9

    .line 202
    :cond_1a
    const-string p1, "yyyyMMddHHmmss"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-wide p3, 0x2540be400L

    .line 203
    div-long p3, v0, p3

    long-to-int v2, p3

    const-wide/32 p3, 0x5f5e100

    .line 204
    div-long p3, v0, p3

    const-wide/16 v3, 0x64

    rem-long/2addr p3, v3

    long-to-int p1, p3

    const-wide/32 p3, 0xf4240

    .line 205
    div-long p3, v0, p3

    rem-long/2addr p3, v3

    long-to-int p3, p3

    const-wide/16 p4, 0x2710

    .line 206
    div-long p4, v0, p4

    rem-long/2addr p4, v3

    long-to-int v5, p4

    .line 207
    div-long p4, v0, v3

    rem-long/2addr p4, v3

    long-to-int v6, p4

    .line 208
    rem-long p4, v0, v3

    long-to-int v7, p4

    .line 210
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object p4

    if-ne p2, p4, :cond_1b

    move v3, p1

    move v4, p3

    .line 211
    invoke-static/range {v2 .. v7}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(IIIIII)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1b
    :goto_9
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1c

    .line 216
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 219
    :cond_1c
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1d

    .line 220
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1d
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1e

    .line 223
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 226
    :cond_1e
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1f

    .line 227
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 230
    :cond_1f
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_20

    .line 231
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 234
    :cond_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 235
    :cond_21
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/16 p4, 0xc

    if-ne p3, p4, :cond_25

    .line 236
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 238
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "nano"

    if-ne p2, p3, :cond_23

    .line 239
    const-string p2, "epochSecond"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 240
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 241
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_22

    instance-of p4, p1, Ljava/lang/Number;

    if-eqz p4, :cond_22

    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p2

    check-cast p1, Ljava/lang/Number;

    .line 244
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p4

    .line 242
    invoke-static {p2, p3, p4, p5}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_22
    if-eqz p3, :cond_24

    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p1

    .line 248
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 251
    :cond_23
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_24

    .line 252
    const-string p2, "seconds"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 254
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p3

    .line 255
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_24
    return-object v0

    .line 259
    :cond_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x30

    if-nez p2, :cond_d

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/16 v7, 0xd

    const/4 v8, 0x7

    const/16 v9, 0x2e

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x3a

    const/16 v13, 0xa

    const/16 v14, 0x2d

    if-ne v4, v2, :cond_9

    .line 267
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 269
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v7, v12, :cond_a

    if-ne v6, v12, :cond_a

    if-ne v4, v14, :cond_1

    if-ne v8, v14, :cond_1

    const/16 v4, 0x54

    if-ne v15, v4, :cond_0

    .line 275
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    if-ne v15, v5, :cond_a

    .line 277
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    if-ne v8, v5, :cond_2

    .line 280
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 282
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x3

    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v15, 0x5

    .line 286
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v8, v5, :cond_7

    if-ne v15, v5, :cond_7

    sub-int/2addr v6, v3

    mul-int/2addr v6, v13

    sub-int/2addr v7, v3

    add-int/2addr v6, v7

    sub-int/2addr v12, v3

    mul-int/2addr v12, v13

    sub-int/2addr v4, v3

    add-int/2addr v12, v4

    const/16 v4, 0xc

    if-le v6, v4, :cond_3

    .line 291
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_3
    if-le v12, v4, :cond_4

    .line 293
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 295
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 297
    const-string v5, "US"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 298
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 299
    :cond_5
    const-string v5, "BR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "AU"

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 301
    :cond_6
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_7
    if-ne v8, v9, :cond_8

    if-ne v15, v9, :cond_8

    .line 305
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_8
    if-ne v8, v14, :cond_a

    if-ne v15, v14, :cond_a

    .line 307
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 311
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v15, 0x17

    if-ne v4, v15, :cond_a

    .line 312
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v7, v12, :cond_a

    if-ne v6, v12, :cond_a

    if-ne v4, v14, :cond_a

    if-ne v8, v14, :cond_a

    if-ne v13, v5, :cond_a

    if-ne v15, v9, :cond_a

    .line 326
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_a
    move-object/from16 v4, p2

    .line 330
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_e

    .line 331
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5e74

    if-ne v5, v6, :cond_c

    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x79d2

    if-ne v4, v5, :cond_b

    .line 334
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 336
    :cond_b
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_c
    const v6, 0xb144

    if-ne v5, v6, :cond_e

    .line 339
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_d
    move-object/from16 v4, p2

    :cond_e
    :goto_1
    if-nez v4, :cond_12

    .line 345
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v5, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 347
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar;)Ljava/time/Instant;

    move-result-object v0

    .line 348
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 352
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_12

    const/16 v6, 0x39

    if-le v5, v6, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 359
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_12

    .line 360
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_3
    if-nez v4, :cond_13

    .line 366
    invoke-static/range {p1 .. p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_4

    .line 367
    :cond_13
    invoke-static {v0, v4}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 11

    if-nez p3, :cond_d

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 373
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x30

    if-ne p2, v3, :cond_8

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v5, 0x7

    .line 378
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne p2, v6, :cond_1

    if-ne v5, v6, :cond_1

    .line 380
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 383
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    .line 384
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    .line 385
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    .line 386
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    .line 387
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v6, :cond_6

    if-ne v10, v6, :cond_6

    sub-int/2addr v5, v4

    mul-int/2addr v5, v3

    sub-int/2addr v7, v4

    add-int/2addr v5, v7

    sub-int/2addr v9, v4

    mul-int/2addr v9, v3

    sub-int/2addr p2, v4

    add-int/2addr v9, p2

    const/16 p2, 0xc

    if-le v5, p2, :cond_2

    .line 392
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_2
    if-le v9, p2, :cond_3

    .line 394
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    .line 398
    const-string v3, "US"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 399
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 400
    :cond_4
    const-string v3, "BR"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "AU"

    .line 401
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 402
    :cond_5
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_6
    const/16 p2, 0x2e

    if-ne v8, p2, :cond_7

    if-ne v10, p2, :cond_7

    .line 406
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_7
    const/16 p2, 0x2d

    if-ne v8, p2, :cond_8

    if-ne v10, p2, :cond_8

    .line 408
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 412
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x9

    if-lt p2, v3, :cond_a

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x5e74

    if-ne p2, v2, :cond_9

    .line 415
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_9
    const v2, 0xb144

    if-ne p2, v2, :cond_a

    .line 417
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    .line 422
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_c

    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_d

    const/16 v2, 0x39

    if-le p2, v2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 429
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x13

    if-ge p2, v0, :cond_d

    .line 430
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 433
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 434
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    .line 432
    invoke-static {p1, p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 435
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 440
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_5

    .line 441
    :cond_e
    invoke-static {p1, p3}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 15

    move-object/from16 v0, p1

    if-nez p2, :cond_f

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x30

    if-ne v1, v4, :cond_9

    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x7

    .line 448
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    .line 449
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xd

    .line 450
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x10

    .line 451
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3a

    if-ne v10, v12, :cond_9

    if-ne v11, v12, :cond_9

    const/16 v10, 0x2d

    if-ne v1, v10, :cond_1

    if-ne v7, v10, :cond_1

    const/16 v1, 0x54

    if-ne v9, v1, :cond_0

    .line 455
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x20

    if-ne v9, v1, :cond_9

    .line 457
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x2f

    if-ne v1, v9, :cond_2

    if-ne v7, v9, :cond_2

    .line 460
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x2

    .line 464
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x3

    .line 465
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x5

    .line 466
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v12, v9, :cond_7

    if-ne v14, v9, :cond_7

    sub-int/2addr v7, v6

    mul-int/2addr v7, v8

    sub-int/2addr v11, v6

    add-int/2addr v7, v11

    sub-int/2addr v13, v6

    mul-int/2addr v13, v8

    sub-int/2addr v1, v6

    add-int/2addr v13, v1

    const/16 v1, 0xc

    if-le v7, v1, :cond_3

    .line 471
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_3
    if-le v13, v1, :cond_4

    .line 473
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 475
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 477
    const-string v7, "US"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 478
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 479
    :cond_5
    const-string v7, "BR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "AU"

    .line 480
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 481
    :cond_6
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_7
    const/16 v1, 0x2e

    if-ne v12, v1, :cond_8

    if-ne v14, v1, :cond_8

    .line 485
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_8
    if-ne v12, v10, :cond_9

    if-ne v14, v10, :cond_9

    .line 487
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_9
    move-object/from16 v1, p2

    .line 493
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    if-lt v7, v8, :cond_c

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x5e74

    if-ne v3, v7, :cond_b

    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x79d2

    if-ne v1, v3, :cond_a

    .line 497
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 499
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_b
    const v5, 0xb144

    if-ne v3, v5, :cond_c

    .line 502
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 507
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_10

    const/16 v5, 0x39

    if-le v3, v5, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 514
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_10

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v1, p2

    :cond_10
    :goto_2
    if-nez v1, :cond_11

    .line 521
    invoke-static/range {p1 .. p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_3

    .line 522
    :cond_11
    invoke-static {v0, v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 579
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 580
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 533
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 539
    :cond_1
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v0

    if-ne p4, v0, :cond_9

    .line 540
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p4

    .line 541
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 542
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    and-int/2addr p4, p5

    .line 545
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez p4, :cond_7

    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 547
    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 548
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 549
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 550
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/time/LocalDateTime;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p4, 0xf4240

    .line 558
    rem-int/2addr p1, p4

    if-nez p1, :cond_6

    .line 559
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_0

    .line 561
    :cond_6
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 567
    invoke-direct {p0, p3, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_1

    .line 569
    :cond_8
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_1

    .line 572
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
