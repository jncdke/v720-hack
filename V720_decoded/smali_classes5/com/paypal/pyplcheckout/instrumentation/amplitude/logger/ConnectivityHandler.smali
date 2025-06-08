.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
.super Ljava/lang/Object;
.source "ConnectivityHandler.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "buildVersionProvider",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getEvents",
        "()Lcom/paypal/pyplcheckout/common/events/Events;",
        "setEvents",
        "(Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "<set-?>",
        "",
        "isNetworkAvailable",
        "()Z",
        "networkCallback",
        "com/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;",
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
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private isNetworkAvailable:Z

.field private final networkCallback:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V
    .locals 20
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buildVersionProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->context:Landroid/content/Context;

    .line 26
    iput-object v2, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 30
    const-string v0, "ConnectivityHandler"

    iput-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)V

    iput-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->networkCallback:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler$networkCallback$1;

    .line 55
    iget-object v2, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->register(Lcom/paypal/pyplcheckout/common/events/EventType;)V

    .line 57
    iget-object v2, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->context:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    .line 59
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v4

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v2, v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 66
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 67
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 74
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E634:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Encountered an "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 77
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

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

    .line 72
    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 79
    iget-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while registering callbacks"

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v2, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->isNetworkAvailable:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object v0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->isNetworkAvailable:Z

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method
