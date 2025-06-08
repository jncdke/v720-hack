.class public final Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private notReadFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 240
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    .line 241
    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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

    .line 245
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lio/dcloud/uts/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->reset()V

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginObject()V

    .line 255
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-eqz v2, :cond_2

    .line 258
    iget-boolean v3, v2, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2, p1, v0}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->notReadFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endObject()V

    .line 274
    iget-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->notReadFields:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 276
    iget-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->notReadFields:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-eqz v1, :cond_4

    .line 280
    invoke-virtual {v1}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->isShouldNotNull()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 281
    :cond_5
    iget-object p1, v1, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 282
    new-instance v0, Lio/dcloud/uts/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of non-nullable member "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    .line 270
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 268
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 236
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->notReadFields:Ljava/util/Map;

    return-void
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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

    if-nez p2, :cond_0

    .line 293
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 299
    :try_start_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 300
    invoke-virtual {v1, p2}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, v1, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 302
    invoke-virtual {v1, p1, p2}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    :catch_0
    move-exception p1

    .line 306
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
