.class public final Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;
.super Ljava/lang/Object;
.source "LegacyThirdPartyTrackingDelegate.kt"

# interfaces
.implements Lcom/paypal/authcore/authentication/TrackingDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J>\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u000bj\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
        "Lcom/paypal/authcore/authentication/TrackingDelegate;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "trackEvent",
        "",
        "transitionName",
        "",
        "trackEventWithParam",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 18
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->LOADING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 20
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E666:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 21
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->WEB_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public trackEventWithParam(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;->trackEvent(Ljava/lang/String;)V

    return-void
.end method
