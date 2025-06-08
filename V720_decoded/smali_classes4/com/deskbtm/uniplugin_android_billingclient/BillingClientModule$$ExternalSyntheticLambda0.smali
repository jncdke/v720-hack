.class public final synthetic Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public synthetic constructor <init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-static {v0, p1}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->lambda$acknowledgePurchase$4(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
