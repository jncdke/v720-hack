.class Lio/dcloud/feature/ad/AdFlowMgr$5;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;


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

.field final synthetic val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/sdk/core/v3/cp/DCContentPage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPageLoad()V
    .locals 8

    .line 461
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;->show(Landroid/app/Activity;)V

    .line 462
    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$callbackId:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    .line 467
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$5;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
