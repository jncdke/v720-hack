.class public abstract Lio/dcloud/uts/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 267
    invoke-virtual {p0, v0}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/dcloud/uts/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lio/dcloud/uts/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 291
    :try_start_0
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;-><init>(Lio/dcloud/uts/gson/JsonElement;)V

    .line 292
    invoke-virtual {p0, v0}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 294
    new-instance v0, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lio/dcloud/uts/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lio/dcloud/uts/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/TypeAdapter$1;-><init>(Lio/dcloud/uts/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 149
    invoke-virtual {p0, v0, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/dcloud/uts/gson/JsonElement;"
        }
    .end annotation

    .line 240
    :try_start_0
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 241
    invoke-virtual {p0, v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->get()Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    new-instance v0, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
