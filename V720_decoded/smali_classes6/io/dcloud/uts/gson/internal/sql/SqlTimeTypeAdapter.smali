.class final Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "SqlTimeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter$1;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

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

    .line 40
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/sql/Time;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
