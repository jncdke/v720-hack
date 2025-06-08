.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetails(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field final synthetic val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    iput-object p3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    const-string v1, ""

    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {v0, v1, v1, v2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->retryBillingServiceConnection(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->val$skuDetailsList:Lcom/alibaba/fastjson/JSONArray;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {p1, v0, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsList(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    :cond_0
    return-void
.end method
