.class Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Lio/dcloud/uts/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    instance-of v0, p1, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 658
    check-cast p1, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 661
    :cond_0
    sget-object v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$34;->$SwitchMap$io$dcloud$uts$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/uts/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 694
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 682
    :pswitch_0
    new-instance v0, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 683
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginObject()V

    .line 684
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 674
    :pswitch_1
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 675
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->beginArray()V

    .line 676
    :goto_1
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_1

    .line 679
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 671
    :pswitch_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    .line 672
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    return-object p1

    .line 663
    :pswitch_3
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 669
    :pswitch_4
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 665
    :pswitch_5
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 667
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    sget-object v1, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {v1, p1}, Lio/dcloud/uts/UTSNumber;->from(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

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

.method public bridge synthetic read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Lio/dcloud/uts/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 699
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 701
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->getAsJsonPrimitive()Lio/dcloud/uts/gson/JsonPrimitive;

    move-result-object p2

    .line 703
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lio/dcloud/uts/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 705
    :cond_1
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Z)Lio/dcloud/uts/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 708
    :cond_2
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 711
    :cond_3
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 713
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->getAsJsonArray()Lio/dcloud/uts/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    .line 714
    invoke-virtual {p0, p1, v0}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_0

    .line 716
    :cond_4
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endArray()Lio/dcloud/uts/gson/stream/JsonWriter;

    goto :goto_3

    .line 718
    :cond_5
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 719
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 720
    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonElement;->getAsJsonObject()Lio/dcloud/uts/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/uts/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_1

    .line 724
    :cond_6
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->endObject()Lio/dcloud/uts/gson/stream/JsonWriter;

    goto :goto_3

    .line 727
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$27;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Lio/dcloud/uts/gson/JsonElement;)V

    return-void
.end method
