.class public final Lio/dcloud/uts/UTSJSONSelfJsonSerializer;
.super Ljava/lang/Object;
.source "UTSJSONObject.kt"

# interfaces
.implements Lio/dcloud/uts/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/gson/JsonSerializer<",
        "Lio/dcloud/uts/json/IJsonStringify;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/dcloud/uts/UTSJSONSelfJsonSerializer;",
        "Lio/dcloud/uts/gson/JsonSerializer;",
        "Lio/dcloud/uts/json/IJsonStringify;",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/dcloud/uts/json/IJsonStringify;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0

    .line 69
    new-instance p2, Lio/dcloud/uts/android/UTSGsonEncoder;

    invoke-direct {p2}, Lio/dcloud/uts/android/UTSGsonEncoder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lio/dcloud/uts/android/UTSGsonEncoder;->encode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;
    .locals 0

    .line 62
    check-cast p1, Lio/dcloud/uts/json/IJsonStringify;

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/UTSJSONSelfJsonSerializer;->serialize(Lio/dcloud/uts/json/IJsonStringify;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/JsonSerializationContext;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
