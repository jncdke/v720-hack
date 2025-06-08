.class public final Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOUBLE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Lio/dcloud/uts/gson/Gson;

.field private final toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    invoke-static {v0}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/ToNumberStrategy;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 53
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    .line 54
    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/ToNumberStrategy;Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/ToNumberStrategy;)V

    return-void
.end method

.method public static getFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 1

    .line 70
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 71
    sget-object p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 1

    .line 58
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lio/dcloud/uts/gson/ToNumberStrategy;)V

    return-object v0
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    .line 79
    sget-object v1, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$io$dcloud$uts$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lio/dcloud/uts/gson/stream/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :pswitch_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lio/dcloud/uts/gson/ToNumberStrategy;->readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_4
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 93
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 81
    :pswitch_5
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 82
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 83
    :goto_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->gson:Lio/dcloud/uts/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/Gson;->getAdapter(Ljava/lang/Class;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 148
    :cond_1
    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
