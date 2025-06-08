.class public final synthetic Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;

.field public final synthetic f$1:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->$r8$lambda$JoEwMtA7Om0RW7hzWo5ZURBJ0_A(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
