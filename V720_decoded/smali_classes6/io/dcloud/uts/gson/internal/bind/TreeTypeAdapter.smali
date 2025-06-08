.class public final Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
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
.field private final context:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private delegate:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lio/dcloud/uts/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final gson:Lio/dcloud/uts/gson/Gson;

.field private final serializer:Lio/dcloud/uts/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lio/dcloud/uts/gson/TypeAdapterFactory;

.field private final typeToken:Lio/dcloud/uts/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/JsonSerializer;Lio/dcloud/uts/gson/JsonDeserializer;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/JsonSerializer<",
            "TT;>;",
            "Lio/dcloud/uts/gson/JsonDeserializer<",
            "TT;>;",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->context:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 54
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->serializer:Lio/dcloud/uts/gson/JsonSerializer;

    .line 55
    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->deserializer:Lio/dcloud/uts/gson/JsonDeserializer;

    .line 56
    iput-object p3, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    .line 57
    iput-object p4, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->typeToken:Lio/dcloud/uts/gson/reflect/TypeToken;

    .line 58
    iput-object p5, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->skipPast:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-void
.end method

.method private delegate()Lio/dcloud/uts/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->skipPast:Lio/dcloud/uts/gson/TypeAdapterFactory;

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->typeToken:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/gson/Gson;->getDelegateAdapter(Lio/dcloud/uts/gson/TypeAdapterFactory;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lio/dcloud/uts/gson/reflect/TypeToken;Ljava/lang/Object;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 96
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lio/dcloud/uts/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lio/dcloud/uts/gson/reflect/TypeToken;Ljava/lang/Object;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lio/dcloud/uts/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lio/dcloud/uts/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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

    .line 62
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->deserializer:Lio/dcloud/uts/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->delegate()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lio/dcloud/uts/gson/internal/Streams;->parse(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->deserializer:Lio/dcloud/uts/gson/JsonDeserializer;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->typeToken:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->context:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lio/dcloud/uts/gson/JsonDeserializer;->deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 73
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->serializer:Lio/dcloud/uts/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->delegate()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->typeToken:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->context:Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lio/dcloud/uts/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lio/dcloud/uts/gson/internal/Streams;->write(Lio/dcloud/uts/gson/JsonElement;Lio/dcloud/uts/gson/stream/JsonWriter;)V

    return-void
.end method
