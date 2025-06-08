.class public final Lio/dcloud/uts/android/UTSGsonEncoder$Companion$4;
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
    value = "SMAP\nUTSGsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSGsonEncoder.kt\nio/dcloud/uts/android/UTSGsonEncoder$Companion$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,504:1\n1864#2,3:505\n1864#2,3:511\n13644#3,3:508\n215#4,2:514\n*S KotlinDebug\n*F\n+ 1 UTSGsonEncoder.kt\nio/dcloud/uts/android/UTSGsonEncoder$Companion$4\n*L\n182#1:505,3\n213#1:511,3\n197#1:508,3\n247#1:514,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052B\u0010\u0006\u001a>\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007j\u0004\u0018\u0001`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "io/dcloud/uts/android/UTSGsonEncoder$Companion$4",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeGsonInstance(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;
    .locals 6
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

    .line 180
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    if-eqz p2, :cond_1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    sget-object v1, Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;->INSTANCE:Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    sget-object v1, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    invoke-static {v1, v2, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    :goto_1
    move v1, v3

    goto :goto_0

    .line 193
    :cond_2
    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 195
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 196
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 197
    check-cast p1, [Ljava/lang/Object;

    .line 509
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v4, p1, v1

    add-int/lit8 v5, v3, 0x1

    if-eqz p2, :cond_4

    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    sget-object v3, Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;->INSTANCE:Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 206
    :cond_4
    sget-object v3, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    invoke-static {v3, v4, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_2

    .line 208
    :cond_5
    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 211
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 212
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    if-eqz p2, :cond_8

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    sget-object v1, Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;->INSTANCE:Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 222
    :cond_8
    sget-object v1, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    invoke-static {v1, v2, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    :goto_5
    move v1, v3

    goto :goto_4

    .line 224
    :cond_9
    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 231
    :cond_a
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 232
    new-instance p1, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {p1}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 234
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 235
    new-instance p1, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {p1}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1

    .line 241
    :cond_c
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_10

    .line 243
    new-instance v0, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 245
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/Map;

    .line 514
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_e

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 251
    sget-object v3, Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;->INSTANCE:Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 256
    :cond_e
    sget-object v3, Lio/dcloud/uts/android/UTSGsonEncoder;->Companion:Lio/dcloud/uts/android/UTSGsonEncoder$Companion;

    invoke-static {v3, v2, p2, p3}, Lio/dcloud/uts/android/UTSGsonEncoder$Companion;->access$getGsonElement(Lio/dcloud/uts/android/UTSGsonEncoder$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_6

    .line 264
    :cond_f
    check-cast v0, Lio/dcloud/uts/gson/JsonElement;

    return-object v0

    .line 271
    :cond_10
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/gson/JsonElement;

    return-object p1
.end method

.method public isType(Ljava/lang/Object;)Z
    .locals 2

    .line 168
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_2

    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_2

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "json-\u5bb9\u5668\u6570\u636e\u7c7b\u578b"

    return-object v0
.end method
