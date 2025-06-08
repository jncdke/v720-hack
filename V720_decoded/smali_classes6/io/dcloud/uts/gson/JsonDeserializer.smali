.class public interface abstract Lio/dcloud/uts/gson/JsonDeserializer;
.super Ljava/lang/Object;
.source "JsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonParseException;
        }
    .end annotation
.end method
