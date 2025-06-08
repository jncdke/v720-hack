.class public final Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SIMPLE_NAME:Ljava/lang/String; = "DefaultDateTypeAdapter"


# instance fields
.field private final dateFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final dateType:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 105
    invoke-static {p1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-static {}, Lio/dcloud/uts/gson/internal/JavaVersion;->isJava9OrLater()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-static {p2}, Lio/dcloud/uts/gson/internal/PreJava9DateFormatProvider;->getUSDateFormat(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;II)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 116
    invoke-static {p1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 117
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    invoke-static {}, Lio/dcloud/uts/gson/internal/JavaVersion;->isJava9OrLater()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-static {p2, p3}, Lio/dcloud/uts/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;ILio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;I)V

    return-void
.end method

.method private constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 97
    invoke-static {p1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 98
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V

    return-void
.end method

.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 151
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 157
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lio/dcloud/uts/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 162
    new-instance v1, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v1, p1, v0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/util/Date;
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

    .line 142
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateType:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->deserialize(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 168
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 169
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
