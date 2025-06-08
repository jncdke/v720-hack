.class public final synthetic Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;

.field public final synthetic f$1:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;->f$0:Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;

    iput-object p2, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;->f$1:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;->f$0:Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;

    iget-object v1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;->f$1:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->lambda$queryPurchasesAsync$2$com-deskbtm-uniplugin_android_billingclient-BillingClientModule(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
