.class final Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/internal/ObjectConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TV;>;",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 155
    new-instance p1, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    .line 157
    new-instance p1, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    .line 159
    iput-object p7, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    return-void
.end method

.method private keyToString(Lio/dcloud/uts/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 248
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->getAsJsonPrimitive()Lio/dcloud/uts/gson/JsonPrimitive;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 254
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 259
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 260
    const-string p1, "null"

    return-object p1

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    .line 164
    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lio/dcloud/uts/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 171
    sget-object v2, Lio/dcloud/uts/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 172
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 173
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 175
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 181
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 179
    :cond_1
    new-instance p1, Lio/dcloud/uts/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginObject()V

    .line 186
    :goto_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Lio/dcloud/uts/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lio/dcloud/uts/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lio/dcloud/uts/gson/stream/JsonReader;)V

    .line 188
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    new-instance p1, Lio/dcloud/uts/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_5
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endObject()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 202
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 210
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 217
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    iget-object v5, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/dcloud/uts/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v5

    .line 222
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v5}, Lio/dcloud/uts/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lio/dcloud/uts/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 228
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 230
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/uts/gson/JsonElement;

    invoke-static {v3, p1}, Lio/dcloud/uts/gson/internal/Streams;->write(Lio/dcloud/uts/gson/JsonElement;Lio/dcloud/uts/gson/stream/JsonWriter;)V

    .line 232
    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/uts/gson/JsonElement;

    .line 240
    invoke-direct {p0, v3}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lio/dcloud/uts/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 241
    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    :goto_6
    return-void
.end method
