.class public final Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;
.super Lio/dcloud/uts/gson/stream/JsonWriter;
.source "JsonTreeWriter.java"


# static fields
.field private static final SENTINEL_CLOSED:Lio/dcloud/uts/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Lio/dcloud/uts/gson/JsonElement;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 46
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lio/dcloud/uts/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 55
    sget-object v0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->product:Lio/dcloud/uts/gson/JsonElement;

    return-void
.end method

.method private peek()Lio/dcloud/uts/gson/JsonElement;
    .locals 2

    .line 72
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0
.end method

.method private put(Lio/dcloud/uts/gson/JsonElement;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->peek()Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/JsonObject;

    .line 79
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->product:Lio/dcloud/uts/gson/JsonElement;

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->peek()Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lio/dcloud/uts/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    :goto_0
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    .line 97
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    .line 116
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    sget-object v1, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->peek()Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lio/dcloud/uts/gson/JsonArray;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->peek()Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lio/dcloud/uts/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Lio/dcloud/uts/gson/JsonElement;
    .locals 3

    .line 65
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->product:Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 139
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->peek()Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    .line 140
    instance-of v0, v0, Lio/dcloud/uts/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 141
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(D)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    :goto_0
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    :goto_0
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->put(Lio/dcloud/uts/gson/JsonElement;)V

    return-object p0
.end method
