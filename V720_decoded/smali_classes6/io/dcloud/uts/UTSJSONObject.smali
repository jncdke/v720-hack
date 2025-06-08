.class public Lio/dcloud/uts/UTSJSONObject;
.super Ljava/lang/Object;
.source "UTSJSONObject.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lio/dcloud/uts/IUTSObject;
.implements Lio/dcloud/uts/log/LogSelfV2;
.implements Lio/dcloud/uts/IUTSSourceMap;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/UTSJSONObject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lio/dcloud/uts/IUTSObject;",
        "Lio/dcloud/uts/log/LogSelfV2;",
        "Lio/dcloud/uts/IUTSSourceMap;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSJSONObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSJSONObject.kt\nio/dcloud/uts/UTSJSONObject\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 JSON.kt\nio/dcloud/uts/JSON\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,903:1\n630#1,25:983\n658#1,4:1039\n13579#2,2:904\n13579#2,2:944\n215#3,2:906\n215#3,2:908\n215#3,2:910\n215#3,2:912\n215#3,2:946\n215#3,2:948\n67#4,18:914\n62#4:932\n86#4,7:933\n363#4:952\n67#4,18:953\n62#4:971\n86#4,7:972\n364#4,4:979\n363#4:1008\n67#4,18:1009\n62#4:1027\n86#4,7:1028\n364#4,4:1035\n1855#5,2:940\n1855#5,2:942\n1855#5:1043\n1855#5,2:1044\n1855#5,2:1046\n1856#5:1048\n32#6,2:950\n*S KotlinDebug\n*F\n+ 1 UTSJSONObject.kt\nio/dcloud/uts/UTSJSONObject\n*L\n671#1:983,25\n671#1:1039,4\n172#1:904,2\n441#1:944,2\n209#1:906,2\n215#1:908,2\n219#1:910,2\n244#1:912,2\n510#1:946,2\n528#1:948,2\n258#1:914,18\n258#1:932\n258#1:933,7\n654#1:952\n654#1:953,18\n654#1:971\n654#1:972,7\n654#1:979,4\n671#1:1008\n671#1:1009,18\n671#1:1027\n671#1:1028,7\n671#1:1035,4\n368#1:940,2\n428#1:942,2\n849#1:1043\n866#1:1044,2\n874#1:1046,2\n849#1:1048\n537#1:950,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 `2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001`B\u0019\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bB\u0005\u00a2\u0006\u0002\u0010\u000cJ\n\u0010&\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0007J)\u0010*\u001a\u00020(2!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020(0,J\u0013\u00100\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020\u0007H\u0096\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u00102\u001a\u00020\u0002H\u0016J\u0018\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007H\u0016J\u0016\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001052\u0006\u00102\u001a\u00020\u0002H\u0016J&\u00104\u001a\n\u0012\u0004\u0012\u0002H6\u0018\u000105\"\u0006\u0008\u0000\u00106\u0018\u00012\u0006\u00102\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0002\u00087J \u00104\u001a\u0006\u0012\u0002\u0008\u0003052\u0006\u00102\u001a\u00020\u00022\n\u00103\u001a\u0006\u0012\u0002\u0008\u000305H\u0016J2\u00104\u001a\u0008\u0012\u0004\u0012\u0002H605\"\u0006\u0008\u0000\u00106\u0018\u00012\u0006\u00102\u001a\u00020\u00022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H605H\u0087\u0008\u00a2\u0006\u0002\u00088J\u0017\u00109\u001a\u0004\u0018\u00010:2\u0006\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010;J\u0018\u00109\u001a\u00020:2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020:H\u0016J\u001a\u0010<\u001a\u0004\u0018\u00010\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020?J\u001a\u0010<\u001a\u0004\u0018\u00010\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u00072\u0006\u0010@\u001a\u00020\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010\u00002\u0006\u00102\u001a\u00020\u0002H\u0016J\u0018\u0010A\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0000H\u0016J\u0012\u0010B\u001a\u0004\u0018\u00010C2\u0006\u00102\u001a\u00020\u0002H\u0016J\u0018\u0010B\u001a\u00020C2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020CH\u0016J\u0012\u0010D\u001a\u0004\u0018\u00010\u00022\u0006\u00102\u001a\u00020\u0002H\u0016J\u0018\u0010D\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0016J\u000e\u0010E\u001a\u00020:2\u0006\u00102\u001a\u00020\u0002J\u0008\u0010F\u001a\u00020(H\u0002J\u0008\u0010G\u001a\u00020:H\u0007J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020IH\u0096\u0002J\u000e\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020\u0003J\u0012\u0010J\u001a\u00020(2\n\u0010K\u001a\u0006\u0012\u0002\u0008\u000305J\u000e\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020\u0000J\u0012\u0010J\u001a\u00020(2\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030LJ\u0018\u0010M\u001a\u0004\u0018\u0001H6\"\u0006\u0008\u0000\u00106\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u00072\u0006\u00102\u001a\u00020\u0002H\u0016J\u001b\u0010P\u001a\u00020(2\u0006\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020\u0002H\u0016J\u0016\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070UH\u0016J\u0016\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015H\u0016J\u0008\u0010W\u001a\u00020\u0002H\u0016J\u0014\u0010X\u001a\u0004\u0018\u00010\u00072\u0008\u0010Y\u001a\u0004\u0018\u00010\u0007H\u0002J\u0019\u0010Z\u001a\u00020\u000e2\n\u0010[\u001a\u0006\u0012\u0002\u0008\u00030\\H\u0002\u00a2\u0006\u0002\u0010]J\u0014\u0010Z\u001a\u00020\u000e2\n\u0010^\u001a\u0006\u0012\u0002\u0008\u00030_H\u0002R&\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R4\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010%\u00a8\u0006a"
    }
    d2 = {
        "Lio/dcloud/uts/UTSJSONObject;",
        "",
        "",
        "Lio/dcloud/uts/IUTSObject;",
        "Lio/dcloud/uts/log/LogSelfV2;",
        "Lio/dcloud/uts/IUTSSourceMap;",
        "anyObj",
        "",
        "sourceMap",
        "Lio/dcloud/uts/UTSSourceMapPosition;",
        "(Ljava/lang/Object;Lio/dcloud/uts/UTSSourceMapPosition;)V",
        "(Ljava/lang/Object;)V",
        "()V",
        "__$arrayContent",
        "Lcom/alibaba/fastjson/JSONArray;",
        "get__$arrayContent$annotations",
        "get__$arrayContent",
        "()Lcom/alibaba/fastjson/JSONArray;",
        "set__$arrayContent",
        "(Lcom/alibaba/fastjson/JSONArray;)V",
        "__$cacheCustomFieldMap",
        "Lio/dcloud/uts/Map;",
        "get__$cacheCustomFieldMap$annotations",
        "get__$cacheCustomFieldMap",
        "()Lio/dcloud/uts/Map;",
        "set__$cacheCustomFieldMap",
        "(Lio/dcloud/uts/Map;)V",
        "__$hostSourceMap",
        "get__$hostSourceMap$annotations",
        "get__$hostSourceMap",
        "()Lio/dcloud/uts/UTSSourceMapPosition;",
        "set__$hostSourceMap",
        "(Lio/dcloud/uts/UTSSourceMapPosition;)V",
        "dynamicJSONFields",
        "Lio/dcloud/uts/gson/internal/LinkedTreeMap;",
        "getDynamicJSONFields$annotations",
        "getDynamicJSONFields",
        "()Lio/dcloud/uts/gson/internal/LinkedTreeMap;",
        "__$getOriginalPosition",
        "fillJSON",
        "",
        "json",
        "forEach",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "get",
        "getAny",
        "key",
        "def",
        "getArray",
        "Lio/dcloud/uts/UTSArray;",
        "T",
        "getArray_withType",
        "getArray_withType_def",
        "getBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getCanInnerAttribute",
        "host",
        "index",
        "",
        "attribute",
        "getJSON",
        "getNumber",
        "",
        "getString",
        "hasOwnProperty",
        "initCacheField",
        "isJSONArray",
        "iterator",
        "",
        "mergeOther",
        "other",
        "",
        "parse",
        "()Ljava/lang/Object;",
        "resolveKeyPath",
        "set",
        "toJSONObject",
        "Lcom/alibaba/fastjson/JSON;",
        "toJSONString",
        "toLogMap",
        "",
        "toMap",
        "toString",
        "wrapArrayItem",
        "item",
        "wrapToJSONArray",
        "array",
        "",
        "([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;",
        "list",
        "",
        "Companion",
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
.field public static final Companion:Lio/dcloud/uts/UTSJSONObject$Companion;


# instance fields
.field private __$arrayContent:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lio/dcloud/uts/GsonTransparent;
    .end annotation
.end field

.field private __$cacheCustomFieldMap:Lio/dcloud/uts/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/uts/GsonTransparent;
    .end annotation
.end field

.field private __$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;
    .annotation runtime Lio/dcloud/uts/GsonTransparent;
    .end annotation
.end field

.field private final dynamicJSONFields:Lio/dcloud/uts/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/uts/GsonTransparent;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/uts/UTSJSONObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/uts/UTSJSONObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/dcloud/uts/UTSJSONObject;->Companion:Lio/dcloud/uts/UTSJSONObject$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->dynamicJSONFields:Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 197
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    instance-of v0, p1, Lio/dcloud/uts/UTSSourceMapPosition;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lio/dcloud/uts/UTSSourceMapPosition;

    iput-object p1, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    return-void

    .line 208
    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 209
    check-cast p1, Ljava/util/Map;

    .line 906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_2
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_3

    .line 214
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/Map;

    .line 908
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 219
    check-cast p1, Ljava/util/Map;

    .line 910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 221
    const-string v1, "__$originalPosition"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/uts/UTSSourceMapPosition;

    if-eqz v1, :cond_5

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSSourceMapPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSSourceMapPosition;

    iput-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/dcloud/uts/UTSSourceMapPosition;)V
    .locals 1

    const-string v0, "sourceMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSJSONObject;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    return-void
.end method

.method public static synthetic getDynamicJSONFields$annotations()V
    .locals 0
    .annotation runtime Lio/dcloud/uts/UTSJsonTransparent;
    .end annotation

    return-void
.end method

.method public static synthetic get__$arrayContent$annotations()V
    .locals 0
    .annotation runtime Lio/dcloud/uts/UTSJsonTransparent;
    .end annotation

    return-void
.end method

.method public static synthetic get__$cacheCustomFieldMap$annotations()V
    .locals 0
    .annotation runtime Lio/dcloud/uts/UTSJsonTransparent;
    .end annotation

    return-void
.end method

.method public static synthetic get__$hostSourceMap$annotations()V
    .locals 0
    .annotation runtime Lio/dcloud/uts/UTSJsonTransparent;
    .end annotation

    return-void
.end method

.method private final initCacheField()V
    .locals 7

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.dcloud.uts.UTSJSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    goto :goto_2

    .line 165
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172
    const-string v1, "hostFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 174
    const-class v4, Lio/dcloud/uts/GsonTransparent;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Companion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lio/dcloud/uts/UTSJSONObject$Companion;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    iget-object v5, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 452
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 457
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->wrapToJSONArray(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    .line 460
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 461
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->wrapToJSONArray([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    .line 464
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    return-object p1

    .line 469
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Character;

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    return-object p1

    .line 477
    :cond_9
    instance-of v0, p1, Lio/dcloud/uts/json/IJsonStringify;

    if-eqz v0, :cond_a

    .line 479
    check-cast p1, Lio/dcloud/uts/json/IJsonStringify;

    invoke-interface {p1}, Lio/dcloud/uts/json/IJsonStringify;->toJSON()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 482
    :cond_a
    instance-of v0, p1, Lio/dcloud/uts/UTSObject;

    if-eqz v0, :cond_c

    .line 484
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 486
    check-cast p1, Lio/dcloud/uts/UTSObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSObject;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 487
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 489
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/dcloud/uts/UTSJSONObject;->wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    return-object p1
.end method

.method private final wrapToJSONArray(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 426
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 428
    check-cast p1, Ljava/lang/Iterable;

    .line 942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 429
    invoke-direct {p0, v1}, Lio/dcloud/uts/UTSJSONObject;->wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final wrapToJSONArray([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 439
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 944
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 442
    invoke-direct {p0, v3}, Lio/dcloud/uts/UTSJSONObject;->wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public __$getOriginalPosition()Lio/dcloud/uts/UTSSourceMapPosition;
    .locals 1

    .line 142
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    return-object v0
.end method

.method public final fillJSON(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->set__$arrayContent(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSJSONObject;->set__$arrayContent(Lcom/alibaba/fastjson/JSONArray;)V

    .line 278
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 280
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "itemVal.toJSONString()"

    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_1
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_2

    .line 283
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/dcloud/uts/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Map;

    .line 912
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAny(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAny(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getAny(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getArray(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 607
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    if-eqz v0, :cond_0

    .line 608
    check-cast p1, Lio/dcloud/uts/UTSArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArray(Ljava/lang/String;Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/UTSArray<",
            "*>;)",
            "Lio/dcloud/uts/UTSArray<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getArray(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final synthetic getArray_withType(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;
    .locals 4
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 632
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 636
    move-object v0, p1

    check-cast v0, Lio/dcloud/uts/UTSArray;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoT$1;->INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoT$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->find(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 644
    :cond_0
    sget-object v2, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;->INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->find(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 650
    :cond_1
    invoke-static {p1}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 952
    :cond_2
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 955
    const-class v0, Lio/dcloud/uts/UTSArray;

    const-string v0, "UTSArray"

    const-string v2, "String"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    check-cast p1, Lio/dcloud/uts/UTSArray;

    goto :goto_0

    .line 963
    :cond_3
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentThread().name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 969
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 971
    new-instance v2, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;

    invoke-direct {v2}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;-><init>()V

    invoke-virtual {v2}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 975
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 952
    :goto_0
    check-cast p1, Lio/dcloud/uts/UTSArray;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final synthetic getArray_withType_def(Ljava/lang/String;Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;)",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 985
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 989
    move-object v0, p1

    check-cast v0, Lio/dcloud/uts/UTSArray;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lio/dcloud/uts/UTSJSONObject$getArray$$inlined$getArray_withType$1;->INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$$inlined$getArray_withType$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->find(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 997
    :cond_0
    sget-object v2, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;->INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->find(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1003
    :cond_1
    invoke-static {p1}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1008
    :cond_2
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 1011
    const-class v0, Lio/dcloud/uts/UTSArray;

    const-string v0, "UTSArray"

    const-string v2, "String"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Lio/dcloud/uts/UTSArray;

    goto :goto_0

    .line 1019
    :cond_3
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentThread().name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :try_start_0
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 1025
    sget-object v0, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-virtual {v0}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v0

    .line 1027
    new-instance v2, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;

    invoke-direct {v2}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;-><init>()V

    invoke-virtual {v2}, Lio/dcloud/uts/JSON$parseArray$$inlined$parseType$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1031
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 1008
    :goto_0
    check-cast p1, Lio/dcloud/uts/UTSArray;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 761
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 765
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 774
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getCanInnerAttribute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 817
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 818
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 819
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 820
    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCanInnerAttribute(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1, p2}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 805
    :cond_0
    instance-of v0, p1, Lio/dcloud/uts/IUTSObject;

    if-eqz v0, :cond_1

    .line 806
    check-cast p1, Lio/dcloud/uts/IUTSObject;

    invoke-interface {p1, p2}, Lio/dcloud/uts/IUTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 807
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 808
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->dynamicJSONFields:Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    return-object v0
.end method

.method public getJSON(Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 687
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_0

    .line 688
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    return-object p1

    .line 690
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 691
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 692
    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSJSONObject;->fillJSON(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSON(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getJSON(Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 737
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 741
    :cond_0
    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 714
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 717
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$arrayContent:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public final get__$cacheCustomFieldMap()Lio/dcloud/uts/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    return-object v0
.end method

.method public final get__$hostSourceMap()Lio/dcloud/uts/UTSSourceMapPosition;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    return-object v0
.end method

.method public final hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isJSONArray()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "UTSJSONObject never be a array"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 267
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/uts/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final mergeOther(Lio/dcloud/uts/IUTSObject;)V
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-interface {p1}, Lio/dcloud/uts/IUTSObject;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 950
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1, v1}, Lio/dcloud/uts/IUTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mergeOther(Lio/dcloud/uts/UTSArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mergeOther(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->isJSONArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.alibaba.fastjson.JSONArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 523
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 948
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 529
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final mergeOther(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic parse()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toJSONObject().toJSONString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x4

    .line 916
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

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 924
    :cond_0
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentThread().name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :try_start_0
    sget-object v1, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    .line 930
    sget-object v1, Lio/dcloud/uts/JSON;->INSTANCE:Lio/dcloud/uts/JSON;

    invoke-virtual {v1}, Lio/dcloud/uts/JSON;->getCacheParseGson()Lio/dcloud/uts/gson/Gson;

    move-result-object v1

    .line 932
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lio/dcloud/uts/UTSJSONObject$parse$$inlined$parseType$default$1;

    invoke-direct {v2}, Lio/dcloud/uts/UTSJSONObject$parse$$inlined$parseType$default$1;-><init>()V

    invoke-virtual {v2}, Lio/dcloud/uts/UTSJSONObject$parse$$inlined$parseType$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 936
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public resolveKeyPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.dcloud.uts.UTSJSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v0

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    .line 835
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x5b

    invoke-static {v1, v3, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 837
    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 841
    new-array v3, p1, [C

    aput-char v2, v3, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v10

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 849
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 1043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 851
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(\\w+)((\\[\\d+])+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v7, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 856
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    const-string v4, ""

    if-eqz v3, :cond_3

    .line 859
    :try_start_1
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 862
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 864
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3, v9, v8, v9}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 865
    const-string v3, "["

    invoke-static {v2, v3, v4}, Lio/dcloud/uts/StringKt;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 866
    const-string v3, "]"

    invoke-static {v2, v3}, Lio/dcloud/uts/StringKt;->split(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/uts/UTSArray;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1044
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 867
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 872
    :cond_5
    invoke-virtual {p0, v0, v5}, Lio/dcloud/uts/UTSJSONObject;->getCanInnerAttribute(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 874
    check-cast v6, Ljava/lang/Iterable;

    .line 1046
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 875
    invoke-virtual {p0, v2, v0}, Lio/dcloud/uts/UTSJSONObject;->getCanInnerAttribute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    goto :goto_4

    .line 887
    :cond_6
    invoke-virtual {p0, v0, v2}, Lio/dcloud/uts/UTSJSONObject;->getCanInnerAttribute(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    move-object v9, v0

    :catch_0
    return-object v9
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 325
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public set__$arrayContent(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/dcloud/uts/UTSJSONObject;->__$arrayContent:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public final set__$cacheCustomFieldMap(Lio/dcloud/uts/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    return-void
.end method

.method public final set__$hostSourceMap(Lio/dcloud/uts/UTSSourceMapPosition;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/dcloud/uts/UTSJSONObject;->__$hostSourceMap:Lio/dcloud/uts/UTSSourceMapPosition;

    return-void
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSON;
    .locals 5

    .line 508
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 509
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v1

    .line 510
    check-cast v1, Ljava/util/Map;

    .line 946
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 511
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/dcloud/uts/UTSJSONObject;->wrapArrayItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 513
    :cond_0
    check-cast v0, Lcom/alibaba/fastjson/JSON;

    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 568
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toJSONObject().toJSONString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toLogMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    .line 365
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->get__$arrayContent()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_5

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 370
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KCallable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 371
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v2, v3}, Lkotlin/reflect/KProperty1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 373
    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__$hostSourceMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    instance-of v2, v3, Lio/dcloud/uts/UTSSourceMapPosition;

    if-eqz v2, :cond_0

    .line 376
    new-instance v2, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v2}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 377
    check-cast v3, Lio/dcloud/uts/UTSSourceMapPosition;

    invoke-virtual {v3}, Lio/dcloud/uts/UTSSourceMapPosition;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v2, v5, v4}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v4, "file"

    invoke-virtual {v3}, Lio/dcloud/uts/UTSSourceMapPosition;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Lio/dcloud/uts/UTSSourceMapPosition;->getColumn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "column"

    invoke-virtual {v2, v5, v4}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 380
    invoke-virtual {v3}, Lio/dcloud/uts/UTSSourceMapPosition;->getLine()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "line"

    invoke-virtual {v2, v4, v3}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 381
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "__$originalPosition"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KAnnotatedElement;

    const-class v5, Lio/dcloud/uts/UTSJsonTransparent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/full/KAnnotatedElements;->findAnnotations(Lkotlin/reflect/KAnnotatedElement;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 389
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.Number"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 391
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/dcloud/uts/android/UTSLogInfo;

    const-string v7, ""

    invoke-direct {v6, v3, v5, v7}, Lio/dcloud/uts/android/UTSLogInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 393
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 400
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 404
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 408
    :cond_5
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toMap()Lio/dcloud/uts/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    .line 343
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;->initCacheField()V

    .line 344
    iget-object v1, p0, Lio/dcloud/uts/UTSJSONObject;->__$cacheCustomFieldMap:Lio/dcloud/uts/Map;

    if-eqz v1, :cond_0

    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/dcloud/uts/Map;->putAll(Ljava/util/Map;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/UTSJSONObject;->getDynamicJSONFields()Lio/dcloud/uts/gson/internal/LinkedTreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/dcloud/uts/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 564
    const-string v0, "[object Object]"

    return-object v0
.end method
