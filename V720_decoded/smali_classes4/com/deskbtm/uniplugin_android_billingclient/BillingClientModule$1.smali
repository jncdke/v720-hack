.class Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;
.super Ljava/lang/Object;
.source "BillingClientModule.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->startConnection(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;

.field final synthetic val$disconnectedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field final synthetic val$fishedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;->this$0:Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;

    iput-object p2, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;->val$fishedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    iput-object p3, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;->val$disconnectedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;->val$disconnectedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 266
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;->val$fishedCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
