.class final Lio/dcloud/uts/StringKt$replace$11;
.super Lkotlin/jvm/internal/Lambda;
.source "String.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/StringKt;->replace(Ljava/lang/String;Lio/dcloud/uts/UTSRegExp;Lkotlin/jvm/functions/Function8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "match",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasTransform:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isRegGlobal:Z

.field final synthetic $regex:Lio/dcloud/uts/UTSRegExp;

.field final synthetic $this_replace:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/uts/UTSRegExp;Lkotlin/jvm/functions/Function8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lio/dcloud/uts/UTSRegExp;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/dcloud/uts/StringKt$replace$11;->$isRegGlobal:Z

    iput-object p2, p0, Lio/dcloud/uts/StringKt$replace$11;->$hasTransform:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lio/dcloud/uts/StringKt$replace$11;->$regex:Lio/dcloud/uts/UTSRegExp;

    iput-object p4, p0, Lio/dcloud/uts/StringKt$replace$11;->$callback:Lkotlin/jvm/functions/Function8;

    iput-object p5, p0, Lio/dcloud/uts/StringKt$replace$11;->$this_replace:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 14

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iget-boolean v0, p0, Lio/dcloud/uts/StringKt$replace$11;->$isRegGlobal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/uts/StringKt$replace$11;->$hasTransform:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 968
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 975
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Lkotlin/text/MatchGroupCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String.replace input param error. please check input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/uts/StringKt$replace$11;->$regex:Lio/dcloud/uts/UTSRegExp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Lio/dcloud/uts/console;->error([Ljava/lang/Object;)V

    .line 979
    iget-object v0, p0, Lio/dcloud/uts/StringKt$replace$11;->$hasTransform:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 980
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 983
    :cond_1
    invoke-interface {v0, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    .line 985
    iget-object v5, p0, Lio/dcloud/uts/StringKt$replace$11;->$callback:Lkotlin/jvm/functions/Function8;

    .line 986
    invoke-interface {v0, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 987
    invoke-interface {v0, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_0
    const/4 v1, 0x2

    .line 988
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    const/4 v1, 0x3

    .line 989
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_2
    const/4 v1, 0x4

    .line 990
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_3
    const/4 v1, 0x5

    .line 991
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 992
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 993
    iget-object v13, p0, Lio/dcloud/uts/StringKt$replace$11;->$this_replace:Ljava/lang/String;

    .line 985
    invoke-interface/range {v5 .. v13}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lio/dcloud/uts/StringKt$replace$11;->$hasTransform:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 996
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 964
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/StringKt$replace$11;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
