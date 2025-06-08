.class final Lio/dcloud/uts/UTSPromise$finally$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromise;->finally(Lkotlin/Function;)Lio/dcloud/uts/UTSPromise;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$finally$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,496:1\n28#2:497\n*S KotlinDebug\n*F\n+ 1 UTSPromise.kt\nio/dcloud/uts/UTSPromise$finally$1\n*L\n161#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "value",
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
.field final synthetic $callback:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromise$finally$1;->$callback:Lkotlin/Function;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 161
    sget-object v0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    iget-object v1, p0, Lio/dcloud/uts/UTSPromise$finally$1;->$callback:Lkotlin/Function;

    .line 497
    new-instance v2, Lio/dcloud/uts/UTSArray;

    invoke-direct {v2}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 161
    invoke-static {v1, v2}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSPromise$Companion;->access$_resolve(Lio/dcloud/uts/UTSPromise$Companion;Ljava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    new-instance v1, Lio/dcloud/uts/UTSPromise$finally$1$1;

    invoke-direct {v1, p1}, Lio/dcloud/uts/UTSPromise$finally$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Function;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lio/dcloud/uts/UTSPromise;->_then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/Function;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object p1

    return-object p1
.end method
