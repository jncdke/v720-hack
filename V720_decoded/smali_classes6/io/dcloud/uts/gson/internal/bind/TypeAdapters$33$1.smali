.class Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;

.field final synthetic val$requestedType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->this$0:Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;

    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->val$requestedType:Ljava/lang/Class;

    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->this$0:Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;

    iget-object v0, v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;->this$0:Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;

    iget-object v0, v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
