.class final Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1;->invoke$res(Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;Ljava/lang/Number;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "e",
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

.field final synthetic $i:Ljava/lang/Number;

.field final synthetic $remaining:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSArray;Ljava/lang/Number;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$args:Lio/dcloud/uts/UTSArray;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$i:Ljava/lang/Number;

    iput-object p3, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$remaining:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$resolve:Lkotlin/Function;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$args:Lio/dcloud/uts/UTSArray;

    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$i:Ljava/lang/Number;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;

    invoke-direct {v2, p1}, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$remaining:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/dcloud/uts/NumberKt;->dec(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$remaining:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$resolve:Lkotlin/Function;

    .line 340
    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$Companion$allSettled_origin$1$res$2;->$args:Lio/dcloud/uts/UTSArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 339
    invoke-static {v2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
