.class public Lio/dcloud/feature/barcode2/BarcodeFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/DHInterface/IWaiter;


# instance fields
.field mBProxyMgr:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFeatureImpl;->mBProxyMgr:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    invoke-virtual {p1}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->onDestroy()V

    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFeatureImpl;->mBProxyMgr:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFeatureImpl;->mBProxyMgr:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->getBarcodeProxyMgr()Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/barcode2/BarcodeFeatureImpl;->mBProxyMgr:Lio/dcloud/feature/barcode2/BarcodeProxyMgr;

    .line 2
    invoke-virtual {p2, p1}, Lio/dcloud/feature/barcode2/BarcodeProxyMgr;->setFeatureMgr(Lio/dcloud/common/DHInterface/AbsMgr;)V

    return-void
.end method
