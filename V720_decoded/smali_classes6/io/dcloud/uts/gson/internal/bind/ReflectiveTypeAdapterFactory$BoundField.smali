.class abstract Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundField"
.end annotation


# instance fields
.field final deserialized:Z

.field final name:Ljava/lang/String;

.field final serialized:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 213
    iput-boolean p2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 214
    iput-boolean p3, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    return-void
.end method


# virtual methods
.method abstract isShouldNotNull()Z
.end method

.method abstract read(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract writeField(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
