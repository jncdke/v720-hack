.class final Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,496:1\n37#2,2:497\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1\n*L\n31#1:497,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "",
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
.field final synthetic $args:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fn:Ljava/lang/Object;

.field final synthetic $method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSArray;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$args:Lio/dcloud/uts/UTSArray;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$fn:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 14
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$args:Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    iget-object v4, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v3, v4}, Lio/dcloud/uts/UTSArray;->slice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 17
    iget-object v5, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$args:Lio/dcloud/uts/UTSArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v9}, Lio/dcloud/uts/UTSArray;->slice$default(Lio/dcloud/uts/UTSArray;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    new-instance v7, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1$1;

    invoke-direct {v7, v5}, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lio/dcloud/uts/UTSArray;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v6, v7}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v6

    if-lez v6, :cond_0

    .line 25
    invoke-virtual {v0, v3, v5}, Lio/dcloud/uts/UTSArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$fn:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, p0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;->$method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v0, v2, v5}, Lio/dcloud/uts/UTSArray;->splice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 31
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_2
    throw v0
.end method
