.class public final Lio/dcloud/uts/UTSJSONObjectKt;
.super Ljava/lang/Object;
.source "UTSJSONObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "utsObjOf",
        "Lio/dcloud/uts/UTSJSONObject;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "([Lkotlin/Pair;)Lio/dcloud/uts/UTSJSONObject;",
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
.method public static final varargs utsObjOf([Lkotlin/Pair;)Lio/dcloud/uts/UTSJSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/dcloud/uts/UTSJSONObject;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 97
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 98
    const-string v5, "__$originalPosition"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    instance-of v4, v3, Lio/dcloud/uts/UTSSourceMapPosition;

    if-eqz v4, :cond_0

    check-cast v3, Lio/dcloud/uts/UTSSourceMapPosition;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSJSONObject;->set__$hostSourceMap(Lio/dcloud/uts/UTSSourceMapPosition;)V

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v0, v4, v3}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
