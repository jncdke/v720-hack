.class final Lio/dcloud/uts/UTSPromise$Companion$race_origin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise$Companion;->race_origin(Lio/dcloud/uts/UTSArray;)Lio/dcloud/uts/UTSPromise;
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

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$Companion$race_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSPromise$Companion$race_origin$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 262
    sget-object v0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    iget-object v0, p0, Lio/dcloud/uts/UTSPromise$Companion$race_origin$1;->$arr:Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 264
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v2

    .line 265
    :goto_0
    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    if-gez v3, :cond_0

    .line 266
    sget-object v3, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/uts/UTSPromise$Companion;->access$_resolve(Lio/dcloud/uts/UTSPromise$Companion;Ljava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlin/Function;

    move-object v5, p2

    check-cast v5, Lkotlin/Function;

    invoke-static {v3, v4, v5}, Lio/dcloud/uts/UTSPromise;->access$_then(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    return-void
.end method
