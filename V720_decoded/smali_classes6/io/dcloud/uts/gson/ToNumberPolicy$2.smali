.class final enum Lio/dcloud/uts/gson/ToNumberPolicy$2;
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

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILio/dcloud/uts/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    sget-object v0, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSNumber;->from(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
