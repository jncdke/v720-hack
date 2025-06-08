.class Lio/dcloud/feature/ad/AdFlowMgr$4;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/IAolReceiver;


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

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 421
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0x63

    .line 425
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$callback:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onReceiver(Lorg/json/JSONObject;)V
    .locals 7

    .line 411
    const-string v0, "pap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleSplashAdEnable(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 413
    iget-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-static {p1, v0}, Lio/dcloud/feature/ad/AdFlowMgr;->access$302(Lio/dcloud/feature/ad/AdFlowMgr;Z)Z

    .line 414
    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$4;->val$callback:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "{\'result\':\'"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
