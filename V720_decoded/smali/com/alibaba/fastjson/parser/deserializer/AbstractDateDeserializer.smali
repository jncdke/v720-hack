.class public abstract Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "AbstractDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
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

    .line 22
    const-string p5, "\'T\'"

    const-string v0, "T"

    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 25
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v4

    .line 27
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 28
    const-string p5, "unixtime"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long/2addr v4, p4

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/16 :goto_5

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v2, v5, :cond_b

    .line 33
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8

    .line 36
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.sql.Timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    iget-object v8, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    .line 51
    :catch_1
    throw v4

    :cond_3
    move-object v4, v6

    .line 56
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    if-eqz v5, :cond_4

    .line 57
    iget-object v5, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    .line 67
    sget-object v7, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_6

    .line 69
    :try_start_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v5

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 72
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 74
    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 76
    :catch_4
    throw v5

    .line 80
    :cond_5
    :goto_2
    iget-object p5, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p5}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v5, v6

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 91
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x13

    if-ne p4, p5, :cond_8

    .line 94
    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    sget-object p5, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, p4

    goto :goto_4

    :cond_7
    move-object v6, v5

    :catch_6
    :cond_8
    :goto_4
    if-nez v6, :cond_c

    .line 112
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 114
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 115
    new-instance p4, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p4, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 117
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 119
    :cond_9
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    :cond_a
    move-object p4, v2

    goto/16 :goto_5

    .line 122
    :cond_b
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_d

    .line 123
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :cond_c
    move-object p4, v6

    goto/16 :goto_5

    .line 125
    :cond_d
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_12

    .line 126
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 129
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_11

    .line 130
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    .line 132
    sget-object p5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 133
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 134
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 136
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    .line 137
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p5

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v2

    invoke-virtual {p5, p4, v6, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_e

    move-object p2, p4

    .line 142
    :cond_e
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 143
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 146
    :cond_f
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 152
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v4, :cond_10

    .line 153
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide p4

    .line 154
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 161
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto :goto_5

    .line 156
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    move-result p4

    if-ne p4, v4, :cond_15

    const/4 p4, 0x0

    .line 163
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 164
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 166
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_14

    .line 167
    const-string p4, "val"

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 170
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 175
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 177
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 179
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto :goto_5

    .line 168
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 184
    :goto_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
