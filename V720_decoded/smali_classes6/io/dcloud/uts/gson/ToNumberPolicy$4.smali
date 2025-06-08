.class final enum Lio/dcloud/uts/gson/ToNumberPolicy$4;
.super Lio/dcloud/uts/gson/ToNumberPolicy;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILio/dcloud/uts/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/dcloud/uts/gson/JsonParseException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {v1, v0}, Lio/dcloud/uts/UTSNumber;->from(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    sget-object v2, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {v2, v1}, Lio/dcloud/uts/UTSNumber;->isNaN(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {v2, v1}, Lio/dcloud/uts/UTSNumber;->isFinite(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lio/dcloud/uts/gson/stream/MalformedJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/dcloud/uts/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method
