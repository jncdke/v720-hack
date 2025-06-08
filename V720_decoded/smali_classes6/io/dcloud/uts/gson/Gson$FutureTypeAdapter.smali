.class Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
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
.field private delegate:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1052
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 1063
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1064
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDelegate(Lio/dcloud/uts/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 1059
    iput-object p1, p0, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    return-void

    .line 1057
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
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

    .line 1070
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 1071
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
