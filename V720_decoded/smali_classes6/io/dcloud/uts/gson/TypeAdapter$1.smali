.class Lio/dcloud/uts/gson/TypeAdapter$1;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/TypeAdapter;->nullSafe()Lio/dcloud/uts/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/TypeAdapter;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lio/dcloud/uts/gson/TypeAdapter$1;->this$0:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .line 202
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/TypeAdapter$1;->this$0:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    .line 196
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/TypeAdapter$1;->this$0:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
