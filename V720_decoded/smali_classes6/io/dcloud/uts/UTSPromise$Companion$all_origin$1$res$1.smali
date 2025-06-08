.class final Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V
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
        "kVal",
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

.field final synthetic $remaining:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$i:Ljava/lang/Number;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$reject:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$args:Lio/dcloud/uts/UTSArray;

    iput-object p4, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$remaining:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$resolve:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 228
    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$reject:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$args:Lio/dcloud/uts/UTSArray;

    iget-object v2, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$remaining:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1$res$1;->$i:Ljava/lang/Number;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/uts/UTSPromise$Companion$all_origin$1;->access$invoke$res(Lkotlin/jvm/functions/Function1;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Number;Ljava/lang/Object;)V

    return-void
.end method
