.class public interface abstract Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;
.super Ljava/lang/Object;
.source "AmplitudeDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001f\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
        "",
        "cacheAmplitudeSession",
        "",
        "amplitudeSession",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "cachePendingEvents",
        "events",
        "",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearPendingEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAmplitudeSession",
        "getPendingEvents",
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


# virtual methods
.method public abstract cacheAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V
.end method

.method public abstract cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearPendingEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
.end method

.method public abstract getPendingEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation
.end method
