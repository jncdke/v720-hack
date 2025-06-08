.class final Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSArray$Companion;->fromAsync(Lio/dcloud/uts/UTSValueIterable;Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/UTSPromise;
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
        "-",
        "Lio/dcloud/uts/UTSArray<",
        "TT;>;+",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\'\u0010\u0004\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u00052#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0005H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "E",
        "resolveParam",
        "Lkotlin/Function1;",
        "Lio/dcloud/uts/UTSArray;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "rejectParam",
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
.field final synthetic $fromAsyncScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $list:Lio/dcloud/uts/UTSValueIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSValueIterable<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $mapFn:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Number;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/dcloud/uts/UTSValueIterable;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/dcloud/uts/UTSValueIterable<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Number;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$fromAsyncScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$list:Lio/dcloud/uts/UTSValueIterable;

    iput-object p3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$fromAsyncScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;

    iget-object v3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$list:Lio/dcloud/uts/UTSValueIterable;

    iget-object v6, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;-><init>(Lio/dcloud/uts/UTSValueIterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
