.class public final Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;
.super Ljava/lang/Object;
.source "InstrumentationSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;",
        "",
        "()V",
        "<set-?>",
        "",
        "orderSessionId",
        "getOrderSessionId",
        "()Ljava/lang/String;",
        "sdkSessionId",
        "getSdkSessionId",
        "resetOrderSessionId",
        "",
        "resetSdkSessionId",
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
.field private orderSessionId:Ljava/lang/String;

.field private sdkSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrderSessionId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkSessionId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->sdkSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final resetOrderSessionId()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setButtonSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public final resetSdkSessionId()V
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->sdkSessionId:Ljava/lang/String;

    return-void
.end method
