.class Lio/dcloud/feature/ad/AdFlowMgr$2;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/dw/DCDrawAOLLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/AdFlowMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AdFlowMgr;

.field final synthetic val$finalDcloudAdId:Ljava/lang/String;

.field final synthetic val$finalType:Ljava/lang/String;

.field final synthetic val$getadCallbackId:Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$getadCallbackId:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$finalDcloudAdId:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$finalType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawAOLLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 261
    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-static {v3}, Lio/dcloud/feature/ad/AdFlowMgr;->access$000(Lio/dcloud/feature/ad/AdFlowMgr;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v3, "__id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_1
    const-string v1, "ads"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$getadCallbackId:Ljava/lang/String;

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    .line 280
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$getadCallbackId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$finalDcloudAdId:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/feature/ad/AdFlowMgr$2;->val$finalType:Ljava/lang/String;

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lio/dcloud/feature/ad/AdFlowMgr;->access$100(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
