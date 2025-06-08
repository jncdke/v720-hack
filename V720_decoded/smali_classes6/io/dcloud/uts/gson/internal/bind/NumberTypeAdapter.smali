.class public final Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAZILY_PARSED_NUMBER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;


# instance fields
.field private final toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    invoke-static {v0}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lio/dcloud/uts/gson/ToNumberStrategy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-void
.end method

.method public static getFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 1

    .line 58
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 59
    sget-object p0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 1

    .line 48
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;-><init>(Lio/dcloud/uts/gson/ToNumberStrategy;)V

    .line 49
    new-instance p0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    .line 67
    sget-object v1, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter$2;->$SwitchMap$io$dcloud$uts$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lio/dcloud/uts/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lio/dcloud/uts/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lio/dcloud/uts/gson/ToNumberStrategy;->readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
