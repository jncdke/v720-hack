.class public final Lio/dcloud/uts/UTSDoubleJsonSerializer;
.super Ljava/lang/Object;
.source "UTSJSONObject.kt"

# interfaces
.implements Lio/dcloud/uts/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/gson/JsonSerializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/dcloud/uts/UTSDoubleJsonSerializer;",
        "Lio/dcloud/uts/gson/JsonSerializer;",
        "Ljava/lang/Double;",
        "()V",
        "serialize",
        "Lio/dcloud/uts/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lio/dcloud/uts/gson/JsonSerializationContext;",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Double;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;
    .locals 4

    .line 81
    const-string p2, "INSTANCE"

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpg-double p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance p2, Lio/dcloud/uts/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p2, Lio/dcloud/uts/gson/JsonElement;

    return-object p2

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/UTSDoubleJsonSerializer;->serialize(Ljava/lang/Double;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
