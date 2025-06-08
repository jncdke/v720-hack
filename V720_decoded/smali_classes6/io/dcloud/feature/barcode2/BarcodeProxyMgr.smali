.class public Lio/dcloud/feature/barcode2/BarcodeProxyMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;


# instance fields
.field private mBProxyCaches:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/barcode2/BarcodeProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static getBarcodeProxyMgr()Lio/dcloud/feature/barcode2/BarcodeProxyMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mInstance:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    invoke-direct {v0}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;-><init>()V

    sput-object v0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mInstance:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mInstance:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    return-object v0
.end method


# virtual methods
.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "appendToFrameView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v0, 0x1

    .line 4
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->getBarcodeProxyByUuid(Ljava/lang/String;)Lio/dcloud/feature/barcode2/BarcodeProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lio/dcloud/feature/barcode2/BarcodeProxy;->appendToFrameView(Lio/dcloud/common/adapter/ui/AdaFrameView;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getBarcodeById"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Barcode-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    aget-object p1, p3, v1

    .line 4
    invoke-virtual {p0, p1}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->getBarcodeProxyById(Ljava/lang/String;)Lio/dcloud/feature/barcode2/BarcodeProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/dcloud/feature/barcode2/BarcodeProxy;->getJsBarcode()Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v0, p3, v1

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    invoke-direct {v1}, Lio/dcloud/feature/barcode2/BarcodeProxy;-><init>()V

    .line 14
    iget-object v2, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    .line 18
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lio/dcloud/feature/barcode2/BarcodeProxy;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public findWebviewByUuid(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ui"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "findWebview"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/16 p1, 0xa

    invoke-interface {v0, v1, p1, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBarcodeProxyById(Ljava/lang/String;)Lio/dcloud/feature/barcode2/BarcodeProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    .line 3
    iget-object v2, v1, Lio/dcloud/feature/barcode2/BarcodeProxy;->mId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/dcloud/feature/barcode2/BarcodeProxy;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBarcodeProxyByUuid(Ljava/lang/String;)Lio/dcloud/feature/barcode2/BarcodeProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/BarcodeProxy;->onDestroy()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public removeBarcodeProxy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mBProxyCaches:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/barcode2/BarcodeProxy;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/barcode2/BarcodeProxy;->onDestroy()V

    :cond_0
    return-void
.end method

.method public setFeatureMgr(Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method
