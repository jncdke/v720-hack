.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->pay(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$finalProductId:Ljava/lang/String;

.field final synthetic val$finalProductType:Ljava/lang/String;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 232
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductType:Ljava/lang/String;

    iput-object p4, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductId:Ljava/lang/String;

    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductType:Ljava/lang/String;

    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->retryBillingServiceConnection(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 243
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 245
    const-string p1, "jsLog"

    const-string v0, "Google  pay---0000000000000"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductId:Ljava/lang/String;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;->val$finalProductType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
