.class public final Lio/dcloud/uts/UTSObjectKt;
.super Ljava/lang/Object;
.source "UTSObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u001a!\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\n\u001a)\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n*\n\u0010\u000c\"\u00020\u00072\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "resolveInOperator",
        "",
        "obj",
        "Lio/dcloud/uts/UTSJSONObject;",
        "key",
        "",
        "Lio/dcloud/uts/UTSKeyIterable;",
        "Lio/dcloud/uts/UTSObject;",
        "resolveUTSObjectProperty",
        "T",
        "(Lio/dcloud/uts/UTSObject;Ljava/lang/String;)Ljava/lang/Object;",
        "resolveUTSObjectNullableProperty",
        "UTSUnionTypeObject",
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
.method public static final resolveInOperator(Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lio/dcloud/uts/UTSJSONObject;->Companion:Lio/dcloud/uts/UTSJSONObject$Companion;

    invoke-virtual {v0, p0}, Lio/dcloud/uts/UTSJSONObject$Companion;->keys(Lio/dcloud/uts/UTSJSONObject;)Lio/dcloud/uts/UTSArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSArray;->includes(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final resolveInOperator(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0}, Lio/dcloud/uts/UTSKeyIterable;->keyIterator()Lio/dcloud/uts/UTSIterator;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/UTSIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/uts/UTSIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final resolveInOperator(Lio/dcloud/uts/UTSObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lio/dcloud/uts/UTSObject;->Companion:Lio/dcloud/uts/UTSObject$Companion;

    invoke-virtual {v0, p0, p1}, Lio/dcloud/uts/UTSObject$Companion;->hasOwn(Lio/dcloud/uts/UTSObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final resolveUTSObjectNullableProperty(Lio/dcloud/uts/UTSObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/UTSObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveUTSObjectProperty(Lio/dcloud/uts/UTSObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/UTSObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
