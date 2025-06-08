.class public final Lio/dcloud/uts/android/UTSGsonEncoder$Companion$5;
.super Ljava/lang/Object;
.source "UTSGsonEncoder.kt"

# interfaces
.implements Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/android/UTSGsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSGsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSGsonEncoder.kt\nio/dcloud/uts/android/UTSGsonEncoder$Companion$5\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,504:1\n32#2,2:505\n*S KotlinDebug\n*F\n+ 1 UTSGsonEncoder.kt\nio/dcloud/uts/android/UTSGsonEncoder$Companion$5\n*L\n298#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052B\u0010\u0006\u001a>\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007j\u0004\u0018\u0001`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "io/dcloud/uts/android/UTSGsonEncoder$Companion$5",
        "Lio/dcloud/uts/android/UTSGsonEncoder$EncodeType;",
        "getTypeGsonInstance",
        "Lio/dcloud/uts/gson/JsonElement;",
        "obj",
        "",
        "replacer",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "Lio/dcloud/uts/stringifyReplacer;",
        "hostStock",
        "",
        "isType",
        "",
        "typeName",
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
.method constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/dcloud/uts/gson/JsonElement;"
        }
    .end annotation

    const-string v0, "hostStock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 297
    instance-of v1, p1, Lio/dcloud/uts/UTSObject;

    if-eqz v1, :cond_3

    .line 298
    check-cast p1, Lio/dcloud/uts/UTSObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSObject;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 505
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 301
    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 302
    sget-object v4, Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;->INSTANCE:Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    sget-object v4, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    invoke-static {v4, v3, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v0, v2, v3}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_0

    .line 313
    :cond_2
    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 320
    :cond_3
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method

.method public isType(Ljava/lang/Object;)Z
    .locals 0

    .line 287
    instance-of p1, p1, Lio/dcloud/uts/UTSObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "json-\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u7c7b\u578b"

    return-object v0
.end method
