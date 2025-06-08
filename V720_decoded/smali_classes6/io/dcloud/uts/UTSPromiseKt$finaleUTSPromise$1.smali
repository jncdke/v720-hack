.class final Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromiseKt;->finaleUTSPromise(Lio/dcloud/uts/UTSPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $self:Lio/dcloud/uts/UTSPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSPromise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;->$self:Lio/dcloud/uts/UTSPromise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 480
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;->$self:Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromise;->get_handled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    iget-object v1, p0, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;->$self:Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSPromise;->get_value()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSPromise$Companion;->_unhandledRejectionFn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
