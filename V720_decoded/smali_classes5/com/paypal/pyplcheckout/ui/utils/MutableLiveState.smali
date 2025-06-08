.class public final Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;
.super Landroidx/lifecycle/MutableLiveData;
.source "MutableLiveState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "initialState",
        "(Ljava/lang/Object;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "getPLog",
        "()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "update",
        "",
        "block",
        "Lkotlin/Function1;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getPLog(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object p0

    return-object p0
.end method

.method private final getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 1

    .line 61
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
