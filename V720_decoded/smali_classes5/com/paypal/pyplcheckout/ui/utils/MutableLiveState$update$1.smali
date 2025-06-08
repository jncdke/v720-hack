.class final Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MutableLiveState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->update(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getPLog(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 50
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 51
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 53
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPDATE_MUTABLE_LIVE_STATE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fc8

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 48
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState$update$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->access$getLock$p(Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
