.class public Lio/dcloud/feature/ad/AdFlowFeatureImpl;
.super Ljava/lang/Object;
.source "AdFlowFeatureImpl.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/DHInterface/IWaiter;


# static fields
.field private static mAdFlowMgrMapMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/ad/AdFlowMgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentAppId:Ljava/lang/String;

.field mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

.field pFeatureName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyNativeView(Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 1

    .line 65
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/AdFlowMgr;->destroyNativeView(Lio/dcloud/feature/nativeObj/NativeView;)V

    :cond_0
    return-void
.end method

.method public static getNativeBitmap(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;
    .locals 1

    .line 71
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/AdFlowMgr;->getBitmapByUuid(Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getmAdFlowMgrMapMs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/ad/AdFlowMgr;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v0}, Lio/dcloud/feature/ad/AdFlowMgr;->destroy()V

    .line 83
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 88
    sget-object p1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v1}, Lio/dcloud/feature/ad/AdFlowMgr;->destroy()V

    .line 94
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showSplash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "showInters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "recreateSplash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "getNativeBitmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 122
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 123
    aget-object v0, v0, v2

    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 124
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    new-instance v1, Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->pFeatureName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/dcloud/feature/ad/AdFlowMgr;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/ad/AdFlowMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 132
    :cond_5
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/ad/AdFlowMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_0
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 112
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/ad/AdFlowMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_6
    new-instance v1, Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->pFeatureName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/dcloud/feature/ad/AdFlowMgr;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, p1, p2}, Lio/dcloud/feature/ad/AdFlowMgr;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 105
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 106
    aget-object p1, p2, v2

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->getNativeBitmap(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2d79ed64 -> :sswitch_3
        0x9c46436 -> :sswitch_2
        0x1d490c74 -> :sswitch_1
        0x2e71ffc4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mCurrentAppId:Ljava/lang/String;

    .line 41
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lio/dcloud/feature/ad/AdFlowMgr;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->pFeatureName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/ad/AdFlowMgr;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    sget-object v0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mCurrentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ad/AdFlowMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/ad/AdFlowMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 53
    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->pFeatureName:Ljava/lang/String;

    .line 54
    sget-object p1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lio/dcloud/feature/ad/AdFlowFeatureImpl;->mAdFlowMgrMapMs:Ljava/util/HashMap;

    :cond_0
    return-void
.end method
