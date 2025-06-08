.class public Lio/dcloud/uts/Map;
.super Ljava/util/LinkedHashMap;
.source "Map.kt"

# interfaces
.implements Lio/dcloud/uts/UTSValueIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Lio/dcloud/uts/UTSValueIterable<",
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map.kt\nio/dcloud/uts/Map\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n1855#2,2:181\n215#3,2:183\n215#3,2:185\n215#3,2:187\n215#3,2:189\n215#3,2:191\n215#3,2:193\n*S KotlinDebug\n*F\n+ 1 Map.kt\nio/dcloud/uts/Map\n*L\n26#1:181,2\n64#1:183,2\n70#1:185,2\n76#1:187,2\n86#1:189,2\n92#1:191,2\n98#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003j\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002`\u00042\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001b\u0008\u0016\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0002\u0010\u000eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u000fB\u001d\u0008\u0016\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0006\u00a2\u0006\u0002\u0010\u0011B\u001b\u0008\u0016\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J+\u0010\u001b\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016J@\u0010\u001b\u001a\u00020\u001c26\u0010\u001d\u001a2\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u001c0\"H\u0016Ja\u0010\u001b\u001a\u00020\u001c2W\u0010\u001d\u001aS\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u001c0#H\u0016J+\u0010$\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016J@\u0010$\u001a\u00020\u001c26\u0010\u001d\u001a2\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u001c0\"H\u0016Ja\u0010$\u001a\u00020\u001c2W\u0010\u001d\u001aS\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u001c0#H\u0016J\u0017\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u0017\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u0017\u0010*\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010+J\u0017\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u0017\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0015\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u00103\u001a\u00020\u000bH\u0016J)\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u000200H\u0016J\u0016\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000608H\u0016\u00a8\u00069"
    }
    d2 = {
        "Lio/dcloud/uts/Map;",
        "K",
        "V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Lio/dcloud/uts/UTSValueIterable;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "size",
        "",
        "(Ljava/lang/Number;)V",
        "",
        "(I)V",
        "map",
        "(Lio/dcloud/uts/Map;)V",
        "()V",
        "mutableList",
        "(Lio/dcloud/uts/UTSArray;)V",
        "kotlinMap",
        "",
        "(Ljava/util/Map;)V",
        "delete",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "equals",
        "other",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/Function3;",
        "forEachUTS",
        "getBoolean",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "getInteger",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "getLong",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "getString",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "has",
        "hashCode",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;",
        "toString",
        "valueIterator",
        "Lio/dcloud/uts/UTSIterator;",
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

    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/UTSArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mutableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/UTSArray;

    .line 28
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v1, v3}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "kotlinMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/dcloud/uts/Map;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEach(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TV;-TK;-",
            "Lio/dcloud/uts/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-interface {p1, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachUTS(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachUTS(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachUTS(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TV;-TK;-",
            "Lio/dcloud/uts/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-interface {p1, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 105
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/dcloud/uts/Map;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lio/dcloud/uts/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge size()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/dcloud/uts/Map;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "[object Map]"

    return-object v0
.end method

.method public valueIterator()Lio/dcloud/uts/UTSIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSIterator<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    new-instance v1, Lio/dcloud/uts/UTSIterator;

    new-instance v2, Lio/dcloud/uts/Map$valueIterator$1;

    invoke-direct {v2, v0}, Lio/dcloud/uts/Map$valueIterator$1;-><init>(Ljava/util/Iterator;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lio/dcloud/uts/UTSIterator;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/dcloud/uts/Map;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
