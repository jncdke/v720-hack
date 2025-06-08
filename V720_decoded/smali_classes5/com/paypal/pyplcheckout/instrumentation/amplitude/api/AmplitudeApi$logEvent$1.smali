.class final Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AmplitudeApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.pyplcheckout.instrumentation.amplitude.api.AmplitudeApi"
    f = "AmplitudeApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xba,
        0x49,
        0x4a
    }
    m = "logEvent"
    n = {
        "this",
        "amplitudeEvent",
        "this_$iv",
        "$this$await$iv",
        "responseClass$iv",
        "attempts",
        "this",
        "amplitudeEvent",
        "attempts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
