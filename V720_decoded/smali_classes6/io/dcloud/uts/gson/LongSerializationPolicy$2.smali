.class final enum Lio/dcloud/uts/gson/LongSerializationPolicy$2;
.super Lio/dcloud/uts/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILio/dcloud/uts/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
