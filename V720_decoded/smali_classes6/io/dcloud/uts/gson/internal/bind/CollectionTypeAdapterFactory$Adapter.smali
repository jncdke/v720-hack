.class final Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TE;>;",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 69
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    .line 71
    iput-object p4, p0, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lio/dcloud/uts/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lio/dcloud/uts/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 82
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void
.end method
