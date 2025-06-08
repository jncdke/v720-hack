.class public final Lio/dcloud/uts/JSON;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/JSON$JSON_SKIP_OBJECT;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSON.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSON.kt\nio/dcloud/uts/JSON\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n62#1:372\n67#1,18:375\n62#1:393\n86#1,7:394\n67#1,18:401\n62#1:419\n86#1,7:420\n1855#2,2:373\n*S KotlinDebug\n*F\n+ 1 JSON.kt\nio/dcloud/uts/JSON\n*L\n84#1:372\n348#1:375,18\n348#1:393\n348#1:394,7\n363#1:401,18\n363#1:419\n363#1:420,7\n155#1:373,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\'\u0010\u0012\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u0018J1\u0010\u0012\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J,\u0010\u0012\u001a\u0004\u0018\u0001H\u0015\"\u0006\u0008\u0000\u0010\u0015\u0018\u00012\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J&\u0010\u001e\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u000b\"\u0006\u0008\u0000\u0010\u0015\u0018\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0087\u0008\u00a2\u0006\u0002\u0008\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\"\u0010 \u001a\u0004\u0018\u0001H\u0015\"\u0006\u0008\u0000\u0010\u0015\u0018\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0087\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007J3\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u00012\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\'Jd\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u00012D\u0008\u0002\u0010(\u001a>\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(-\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010)j\u0004\u0018\u0001`.2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0001H\u0007J\"\u0010\u0012\u001a\u0002H\u0015\"\u0006\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010/R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lio/dcloud/uts/JSON;",
        "",
        "()V",
        "cacheParseGson",
        "Lio/dcloud/uts/gson/Gson;",
        "getCacheParseGson",
        "()Lio/dcloud/uts/gson/Gson;",
        "hostAnyType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "convertJSONArray",
        "Lio/dcloud/uts/UTSArray;",
        "jsonArray",
        "Lcom/alibaba/fastjson/JSONArray;",
        "convertJSONObject",
        "Lio/dcloud/uts/UTSJSONObject;",
        "inputObject",
        "Lcom/alibaba/fastjson/JSONObject;",
        "parse",
        "inputString",
        "",
        "T",
        "json",
        "typeOfT",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "ignoreError",
        "",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;",
        "parseType",
        "(Ljava/lang/String;Z)Ljava/lang/Object;",
        "parseArray",
        "parseArrayType",
        "parseObject",
        "parseObjectType",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "stringify",
        "sourceInput",
        "replacerArray",
        "space",
        "stringify_replacerArray",
        "replacer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "Lio/dcloud/uts/stringifyReplacer;",
        "(Lio/dcloud/uts/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;",
        "JSON_SKIP_OBJECT",
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


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/JSON;

.field private static final cacheParseGson:Lio/dcloud/uts/gson/Gson;

.field private static final hostAnyType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/dcloud/uts/JSON;

    invoke-direct {v0}, Lio/dcloud/uts/JSON;-><init>()V

    sput-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 175
    new-instance v0, Lio/dcloud/uts/gson/GsonBuilder;

    invoke-direct {v0}, Lio/dcloud/uts/gson/GsonBuilder;-><init>()V

    .line 176
    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->UTS_Number:Lio/dcloud/uts/gson/ToNumberPolicy;

    check-cast v1, Lio/dcloud/uts/gson/ToNumberStrategy;

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/GsonBuilder;->setObjectToNumberStrategy(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/dcloud/uts/UTSJSONObject;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 177
    new-instance v2, Lio/dcloud/uts/UTSJsonDeserializer;

    invoke-direct {v2}, Lio/dcloud/uts/UTSJsonDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/dcloud/uts/gson/GsonBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/dcloud/uts/gson/GsonBuilder;->create()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n        .s\u2026izer())\n        .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/uts/JSON;->cacheParseGson:Lio/dcloud/uts/gson/Gson;

    .line 180
    new-instance v0, Lio/dcloud/uts/JSON$hostAnyType$1;

    invoke-direct {v0}, Lio/dcloud/uts/JSON$hostAnyType$1;-><init>()V

    invoke-virtual {v0}, Lio/dcloud/uts/JSON$hostAnyType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/JSON;->hostAnyType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentThread().name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->cacheParseGson:Lio/dcloud/uts/gson/Gson;

    .line 115
    invoke-virtual {v0, p0, p1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p2, :cond_1

    .line 119
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static final parse(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentThread().name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 202
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON.parse error: input text is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    .line 212
    :cond_1
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->cacheParseGson:Lio/dcloud/uts/gson/Gson;

    .line 213
    sget-object v1, Lio/dcloud/uts/JSON;->hostAnyType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_2

    .line 216
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static synthetic parse$default(Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-static {p0, p1, p2}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parse$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-static {p0, p1}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parseArray(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {p0}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 354
    :cond_0
    instance-of v1, p0, Lio/dcloud/uts/UTSArray;

    if-eqz v1, :cond_1

    .line 355
    check-cast p0, Lio/dcloud/uts/UTSArray;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic parseArrayType(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 403
    const-class v1, Lio/dcloud/uts/UTSArray;

    const-string v1, "UTSArray"

    const-string v2, "String"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 404
    check-cast p0, Lio/dcloud/uts/UTSArray;

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentThread().name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :try_start_0
    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 419
    new-instance v1, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;

    invoke-direct {v1}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 423
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    .line 363
    :goto_0
    check-cast p0, Lio/dcloud/uts/UTSArray;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final parseObject(Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {p0}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    instance-of v1, p0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v1, :cond_1

    .line 340
    check-cast p0, Lio/dcloud/uts/UTSJSONObject;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic parseObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    const/4 v1, 0x4

    .line 377
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "String"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "currentThread().name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :try_start_0
    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 393
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lio/dcloud/uts/JSON$parseObject$$inlined$parseType$default$1;

    invoke-direct {v1}, Lio/dcloud/uts/JSON$parseObject$$inlined$parseType$default$1;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/uts/JSON$parseObject$$inlined$parseType$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 397
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    return-object p0
.end method

.method public static final synthetic parseType(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 69
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "String"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentThread().name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 83
    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 372
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;

    invoke-direct {v1}, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_1

    .line 89
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static synthetic parseType$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    const-string p2, "json"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 69
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "String"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "currentThread().name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    sget-object p2, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 83
    invoke-virtual {p2}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object p2

    .line 372
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;

    invoke-direct {p3}, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;-><init>()V

    invoke-virtual {p3}, Lio/dcloud/uts/JSON$parse$$inlined$parse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_2

    .line 89
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0, v0}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringify(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
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
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 258
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 260
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 263
    :cond_0
    const-string v1, "INSTANCE.toString()"

    if-nez p0, :cond_1

    .line 264
    sget-object p0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonNull;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 267
    :cond_1
    instance-of v2, p0, Lkotlin/Function;

    if-eqz v2, :cond_2

    return-object v0

    .line 271
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 273
    sget-object p1, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    invoke-virtual {p1, p0}, Lio/dcloud/uts/UTSNumber;->isNaN(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    sget-object p0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonNull;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 284
    :cond_4
    sget-object p1, Lio/dcloud/uts/android/ClassLogWrapper;->INSTANCE:Lio/dcloud/uts/android/ClassLogWrapper;

    invoke-virtual {p1, p0}, Lio/dcloud/uts/android/ClassLogWrapper;->wrapNumberText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 277
    :cond_5
    :goto_0
    sget-object p0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonNull;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 287
    :cond_6
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_7

    .line 288
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "inputObject.toJSONString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 292
    :cond_7
    new-instance v0, Lio/dcloud/uts/android/UTSGsonEncoder;

    invoke-direct {v0}, Lio/dcloud/uts/android/UTSGsonEncoder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lio/dcloud/uts/android/UTSGsonEncoder;->encode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonNull;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 294
    :cond_8
    const-string p1, "gsonTree.toString()"

    if-nez p2, :cond_9

    .line 295
    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 299
    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    const/16 v1, 0xa

    if-eqz v0, :cond_c

    .line 300
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_b

    if-le p1, v1, :cond_a

    goto :goto_1

    :cond_a
    move v1, p1

    .line 306
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string p2, " "

    invoke-static {p2, p1}, Lio/dcloud/uts/StringKt;->repeat(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/JsonElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 301
    const-string p1, "{\n                      \u2026tr)\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 309
    :cond_b
    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    const-string p1, "{\n                      \u2026g()\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    .line 313
    :cond_c
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 314
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_d

    const/4 p1, 0x0

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {p2, p1, v0}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    .line 319
    :cond_d
    invoke-virtual {p0, p2}, Lio/dcloud/uts/gson/JsonElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gsonTree.toString(spaceStr)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 323
    :cond_e
    invoke-virtual {p0}, Lio/dcloud/uts/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic stringify$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 254
    :cond_1
    invoke-static {p0, p1, p2}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringify_replacerArray(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "replacerArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/dcloud/uts/JSON$stringify$replacer$1;

    invoke-direct {v0, p1}, Lio/dcloud/uts/JSON$stringify$replacer$1;-><init>(Lio/dcloud/uts/UTSArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-static {p0, v0, p2}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stringify_replacerArray$default(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-static {p0, p1, p2}, Lio/dcloud/uts/JSON;->stringify_replacerArray(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertJSONArray(Lcom/alibaba/fastjson/JSONArray;)Lio/dcloud/uts/UTSArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "*>;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "it"

    if-eqz v2, :cond_0

    .line 158
    sget-object v2, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1}, Lio/dcloud/uts/JSON;->convertJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 162
    sget-object v2, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v1}, Lio/dcloud/uts/JSON;->convertJSONArray(Lcom/alibaba/fastjson/JSONArray;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final convertJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lio/dcloud/uts/UTSJSONObject;
    .locals 4

    const-string v0, "inputObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 135
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v2}, Lio/dcloud/uts/JSON;->convertJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, v2}, Lio/dcloud/uts/JSON;->convertJSONArray(Lcom/alibaba/fastjson/JSONArray;)Lio/dcloud/uts/UTSArray;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getCacheParseGson()Lio/dcloud/uts/gson/Gson;
    .locals 1

    .line 175
    sget-object v0, Lio/dcloud/uts/JSON;->cacheParseGson:Lio/dcloud/uts/gson/Gson;

    return-object v0
.end method

.method public final synthetic parse(Lio/dcloud/uts/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/Gson;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lio/dcloud/uts/JSON$parse$1;

    invoke-direct {v0}, Lio/dcloud/uts/JSON$parse$1;-><init>()V

    invoke-virtual {v0}, Lio/dcloud/uts/JSON$parse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
