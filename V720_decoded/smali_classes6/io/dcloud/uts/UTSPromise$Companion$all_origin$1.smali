.class final Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion;->all_origin(Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSPromise;
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
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$all_origin$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n28#2:497\n1855#3,2:498\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$all_origin$1\n*L\n211#1:497\n218#1:498,2\n*E\n"
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

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 0

    .line 210
    invoke-static/range {p0 .. p5}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 226
    :try_start_0
    instance-of v2, p5, Lio/dcloud/uts/UTSPromise;

    if-eqz v2, :cond_0

    .line 227
    check-cast p5, Lio/dcloud/uts/UTSPromise;

    new-instance v8, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lkotlin/Function;

    .line 230
    move-object p1, p0

    check-cast p1, Lkotlin/Function;

    .line 227
    invoke-static {p5, v8, p1}, Lio/dcloud/uts/UTSPromise;->access$_then(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    return-void

    .line 234
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4, p5}, Lio/dcloud/uts/UTSArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p4}, Lio/dcloud/uts/NumberKt;->dec(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p4

    iput-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 237
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 236
    invoke-static {p2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    invoke-static {p3, p1}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 243
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 242
    invoke-static {p2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    .line 497
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 212
    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 214
    new-array p2, v7, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 213
    invoke-static {p2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    check-cast v1, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    goto :goto_0

    .line 222
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    sget-object v1, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    .line 248
    check-cast v3, Ljava/lang/Number;

    move-object v9, v3

    .line 249
    :goto_1
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v9, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_2

    .line 250
    move-object v1, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p2

    move-object v2, v0

    move-object v3, v8

    move-object v4, p1

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    return-void
.end method
