.class final enum Lio/dcloud/uts/gson/ToNumberPolicy$1;
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

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILio/dcloud/uts/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/ToNumberPolicy$1;->readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
