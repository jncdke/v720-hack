.class public final Lio/dcloud/uts/gson/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseReader(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 86
    const-string v0, " to Json"

    .line 0
    const-string v1, "Failed parsing JSON source: "

    .line 86
    invoke-virtual {p0}, Lio/dcloud/uts/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v3}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    .line 89
    :try_start_0
    invoke-static {p0}, Lio/dcloud/uts/gson/internal/Streams;->parse(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0, v2}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 93
    :try_start_1
    new-instance v4, Lio/dcloud/uts/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lio/dcloud/uts/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 91
    new-instance v4, Lio/dcloud/uts/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lio/dcloud/uts/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    invoke-virtual {p0, v2}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    .line 96
    throw v0
.end method

.method public static parseReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 63
    :try_start_0
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonReader;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 64
    invoke-static {v0}, Lio/dcloud/uts/gson/JsonParser;->parseReader(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->END_DOCUMENT:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lio/dcloud/uts/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lio/dcloud/uts/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 70
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseString(Ljava/lang/String;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/uts/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p1}, Lio/dcloud/uts/gson/JsonParser;->parseReader(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p1}, Lio/dcloud/uts/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {p1}, Lio/dcloud/uts/gson/JsonParser;->parseString(Ljava/lang/String;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
