.class public final Lio/dcloud/uts/RegExpExecArray;
.super Lio/dcloud/uts/UTSArray;
.source "UTSRegExp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSRegExp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSRegExp.kt\nio/dcloud/uts/RegExpExecArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1855#2,2:252\n*S KotlinDebug\n*F\n+ 1 UTSRegExp.kt\nio/dcloud/uts/RegExpExecArray\n*L\n36#1:252,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/dcloud/uts/RegExpExecArray;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "str",
        "(Lkotlin/text/MatchResult;Ljava/lang/String;)V",
        "group",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroup",
        "()Lkotlin/text/MatchGroupCollection;",
        "setGroup",
        "(Lkotlin/text/MatchGroupCollection;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "indices",
        "",
        "",
        "getIndices",
        "()Ljava/util/List;",
        "input",
        "getInput",
        "()Ljava/lang/String;",
        "setInput",
        "(Ljava/lang/String;)V",
        "getData",
        "toString",
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


# instance fields
.field private group:Lkotlin/text/MatchGroupCollection;

.field private index:I

.field private final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 31
    iput-object p2, p0, Lio/dcloud/uts/RegExpExecArray;->input:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p2

    iput p2, p0, Lio/dcloud/uts/RegExpExecArray;->index:I

    .line 35
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/uts/RegExpExecArray;->group:Lkotlin/text/MatchGroupCollection;

    .line 36
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/text/MatchGroup;

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lio/dcloud/uts/RegExpExecArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2}, Lio/dcloud/uts/RegExpExecArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/dcloud/uts/RegExpExecArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/RegExpExecArray;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/dcloud/uts/UTSArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lio/dcloud/uts/RegExpExecArray;->toKotlinList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGroup()Lkotlin/text/MatchGroupCollection;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/dcloud/uts/RegExpExecArray;->group:Lkotlin/text/MatchGroupCollection;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lio/dcloud/uts/RegExpExecArray;->index:I

    return v0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/dcloud/uts/RegExpExecArray;->indices:Ljava/util/List;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/dcloud/uts/RegExpExecArray;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/RegExpExecArray;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/RegExpExecArray;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/dcloud/uts/UTSArray;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/dcloud/uts/RegExpExecArray;->removeAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/RegExpExecArray;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/dcloud/uts/UTSArray;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/dcloud/uts/UTSArray;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final setGroup(Lkotlin/text/MatchGroupCollection;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/dcloud/uts/RegExpExecArray;->group:Lkotlin/text/MatchGroupCollection;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 8
    iput p1, p0, Lio/dcloud/uts/RegExpExecArray;->index:I

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/dcloud/uts/RegExpExecArray;->input:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/uts/RegExpExecArray;->toKotlinList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
