.class public final Lio/dcloud/uts/UTSJsonDeserializer;
.super Ljava/lang/Object;
.source "JSON.kt"

# interfaces
.implements Lio/dcloud/uts/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/gson/JsonDeserializer<",
        "Lio/dcloud/uts/UTSJSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/dcloud/uts/UTSJsonDeserializer;",
        "Lio/dcloud/uts/gson/JsonDeserializer;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "deserialize",
        "json",
        "Lio/dcloud/uts/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lio/dcloud/uts/gson/JsonDeserializationContext;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonDeserializationContext;)Lio/dcloud/uts/UTSJSONObject;
    .locals 0

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {p1}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "json.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/dcloud/uts/JSON;->parseObject(Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/UTSJsonDeserializer;->deserialize(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonDeserializationContext;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    return-object p1
.end method
