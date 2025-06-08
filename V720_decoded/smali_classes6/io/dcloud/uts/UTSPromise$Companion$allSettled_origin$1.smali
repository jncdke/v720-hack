.class final Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion;->allSettled_origin(Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Function<",
        "*>;",
        "Lkotlin/Function<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n28#2:497\n1855#3,2:498\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1\n*L\n318#1:497\n325#1:498,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "resolve",
        "Lkotlin/Function;",
        "reject",
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

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$res(Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 0

    .line 317
    invoke-static {p0, p1, p2, p3, p4}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->invoke$res(Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;Ljava/lang/Number;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$res(Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;",
            "Lkotlin/Function<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 332
    instance-of v0, p4, Lio/dcloud/uts/UTSPromise;

    if-eqz v0, :cond_0

    .line 333
    check-cast p4, Lio/dcloud/uts/UTSPromise;

    new-instance v0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$1;-><init>(Ljava/lang/Number;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;)V

    check-cast v0, Lkotlin/Function;

    new-instance v1, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/Number;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;)V

    check-cast v1, Lkotlin/Function;

    invoke-static {p4, v0, v1}, Lio/dcloud/uts/UTSPromise;->access$_then(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    return-void

    .line 348
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;

    invoke-direct {v0, p4}, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lio/dcloud/uts/UTSArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lio/dcloud/uts/NumberKt;->dec(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p3

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 351
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p3

    .line 350
    invoke-static {p1}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p0

    invoke-static {p2, p0}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lkotlin/Function;

    check-cast p2, Lkotlin/Function;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->invoke(Lkotlin/Function;Lkotlin/Function;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Function;Lkotlin/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "resolve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance p2, Lio/dcloud/uts/UTSArray;

    invoke-direct {p2}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 319
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 321
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 320
    invoke-static {v0}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    check-cast v0, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 326
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {p2, v5}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    sget-object v1, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    :goto_1
    invoke-virtual {p2}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_2

    .line 358
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, p1, v2, v1}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->invoke$res(Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    return-void
.end method
