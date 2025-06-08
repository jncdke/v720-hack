.class public final Lio/dcloud/uts/MapKt;
.super Ljava/lang/Object;
.source "Map.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map.kt\nio/dcloud/uts/MapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006\u00a2\u0006\u0002\u0010\u0007\u001aH\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\t*\u0002H\u0003*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0086\n\u00a2\u0006\u0002\u0010\u000f\u001aF\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0003*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0012\u001a\u0002H\u0003H\u0086\n\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "utsMapOf",
        "Lio/dcloud/uts/Map;",
        "K",
        "V",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Lio/dcloud/uts/Map;",
        "getValue",
        "V1",
        "",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lio/dcloud/uts/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Lio/dcloud/uts/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Lio/dcloud/uts/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Lio/dcloud/uts/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV1;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Lio/dcloud/uts/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/dcloud/uts/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final varargs utsMapOf([Lkotlin/Pair;)Lio/dcloud/uts/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lio/dcloud/uts/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/dcloud/uts/Map;

    array-length v1, p0

    invoke-direct {v0, v1}, Lio/dcloud/uts/Map;-><init>(I)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0
.end method
