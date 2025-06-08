.class public final Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final componentTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 59
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    .line 61
    iput-object p3, p0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 79
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 94
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 95
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void
.end method
