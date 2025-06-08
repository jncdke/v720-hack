.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryOldOrder(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$finalProductType:Ljava/lang/String;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
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

    .line 268
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->val$finalProductType:Ljava/lang/String;

    iput-object p3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->val$finalProductType:Ljava/lang/String;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {p1, v0, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryOldOrderAsync(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    :cond_0
    return-void
.end method
