.class public Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;
.super Ljava/io/IOException;
.source "AmplitudeApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;",
        "Ljava/io/IOException;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "event",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;)V",
        "getEvent",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
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
.field private final event:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;->event:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;->event:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    return-object v0
.end method
