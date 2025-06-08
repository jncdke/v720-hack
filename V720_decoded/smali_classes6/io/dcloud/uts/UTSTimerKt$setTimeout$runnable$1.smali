.class public final Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;
.super Lio/dcloud/uts/UTSRunnable;
.source "UTSTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSTimerKt;->setTimeout(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;)Ljava/lang/Number;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/dcloud/uts/UTSTimerKt$setTimeout$runnable$1",
        "Lio/dcloud/uts/UTSRunnable;",
        "doSth",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTaskId:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;->$currentTaskId:I

    .line 107
    invoke-direct {p0}, Lio/dcloud/uts/UTSRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public doSth()V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lio/dcloud/uts/UTSTimerKt$setTimeout$runnable$1;->$currentTaskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/dcloud/uts/UTSTimerKt;->clearTimeout(Ljava/lang/Number;)V

    return-void
.end method
