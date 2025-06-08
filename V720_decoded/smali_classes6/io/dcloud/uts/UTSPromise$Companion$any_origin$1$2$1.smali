.class final Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion$any_origin$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "error",
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

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rejectionReasons:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSArray;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$rejectionReasons:Lio/dcloud/uts/UTSArray;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$args:Lio/dcloud/uts/UTSArray;

    iput-object p3, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 293
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$rejectionReasons:Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    .line 294
    iget-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$rejectionReasons:Lio/dcloud/uts/UTSArray;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$args:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v0, Lio/dcloud/uts/UTSPromiseAggregateError;

    iget-object v2, p0, Lio/dcloud/uts/UTSPromise$Companion$any_origin$1$2$1;->$rejectionReasons:Lio/dcloud/uts/UTSArray;

    const-string v4, "All promises were rejected"

    invoke-direct {v0, v2, v4}, Lio/dcloud/uts/UTSPromiseAggregateError;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 295
    invoke-static {v1}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
