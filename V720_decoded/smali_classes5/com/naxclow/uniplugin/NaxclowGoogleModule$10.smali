.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->consumePurchase(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 492
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 p2, 0x6

    const-string v0, "msg"

    const-string v1, "code"

    if-ne p1, p2, :cond_1

    .line 494
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 495
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p2, 0x4

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string p2, "failure"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 502
    :cond_1
    const-string p1, "TAG"

    const-string/jumbo p2, "\u6d88\u8d39\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_2

    .line 504
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p2, 0x3

    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string p2, "success"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
