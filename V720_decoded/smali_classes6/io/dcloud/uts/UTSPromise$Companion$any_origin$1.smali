.class final Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion;->any_origin(Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-TT;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$any_origin$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n28#2:497\n28#2:498\n28#2:501\n1855#3,2:499\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$any_origin$1\n*L\n279#1:497\n282#1:498\n287#1:501\n283#1:499,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u00042#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "resolve",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "reject",
        "",
        "reason",
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
.field final synthetic $arr:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance p1, Lio/dcloud/uts/UTSArray;

    invoke-direct {p1}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 279
    invoke-static {p2, p1}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    return-void

    .line 498
    :cond_0
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 283
    iget-object v3, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    check-cast v3, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 284
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    goto :goto_0

    .line 501
    :cond_1
    new-instance v3, Lio/dcloud/uts/UTSArray;

    invoke-direct {v3}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 288
    sget-object v4, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    :goto_1
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v2, v4}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v4

    if-gez v4, :cond_2

    .line 292
    :try_start_0
    sget-object v4, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lio/dcloud/uts/UTSPromise$Companion;->access$_resolve(Lio/dcloud/uts/UTSPromise$Companion;Ljava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lkotlin/Function;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v8}, Lio/dcloud/uts/UTSPromise;->_then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v4

    new-instance v6, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;

    invoke-direct {v6, v3, v0, p2}, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;-><init>(Lio/dcloud/uts/UTSArray;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/Function;

    invoke-static {v4, v6}, Lio/dcloud/uts/UTSPromise;->access$_catch(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 304
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    .line 303
    invoke-static {v6}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v4

    invoke-static {p2, v4}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    .line 307
    :goto_2
    invoke-static {v2}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-void
.end method
