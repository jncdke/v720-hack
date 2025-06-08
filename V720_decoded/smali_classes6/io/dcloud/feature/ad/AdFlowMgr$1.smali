.class Lio/dcloud/feature/ad/AdFlowMgr$1;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;


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

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$dcloudAdId:Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic val$request:Lio/dcloud/feature/ad/VideoAOL;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/ad/VideoAOL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$dcloudAdId:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$request:Lio/dcloud/feature/ad/VideoAOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 9

    .line 141
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "adClicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public close(Z)V
    .locals 11

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v1, "isEnded"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string p1, "isWXMiniProgram"

    const-string v1, "wm"

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$request:Lio/dcloud/feature/ad/VideoAOL;

    invoke-virtual {v2}, Lio/dcloud/feature/ad/VideoAOL;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "close"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 9

    .line 115
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$dcloudAdId:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    const-string v3, "error"

    move v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 9

    .line 120
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "load"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public verify(Ljava/lang/String;)V
    .locals 9

    .line 136
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$callbackId:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/ad/AdFlowMgr$1;->val$type:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "verify"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
