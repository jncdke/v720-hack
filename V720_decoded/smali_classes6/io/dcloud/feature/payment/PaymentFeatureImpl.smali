.class public Lio/dcloud/feature/payment/PaymentFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/dcloud/common/DHInterface/AbsMgr;

.field c:Landroid/content/Context;

.field d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/dcloud/feature/payment/AbsPaymentChannel;
    .locals 3

    .line 32
    iget-object v0, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/payment/AbsPaymentChannel;

    .line 33
    iget-object v2, v1, Lio/dcloud/feature/payment/AbsPaymentChannel;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Lorg/json/JSONArray;
    .locals 4

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iget-object v1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    iget-object v3, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/feature/payment/AbsPaymentChannel;

    .line 31
    invoke-virtual {v3}, Lio/dcloud/feature/payment/AbsPaymentChannel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lio/dcloud/feature/payment/AbsPaymentChannel;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lio/dcloud/feature/payment/AbsPaymentChannel;

    .line 11
    iget-object v3, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/dcloud/feature/payment/AbsPaymentChannel;->init(Landroid/content/Context;)V

    .line 12
    iput-object v1, v2, Lio/dcloud/feature/payment/AbsPaymentChannel;->name:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/dcloud/feature/payment/AbsPaymentChannel;->featureName:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lio/dcloud/feature/payment/AbsPaymentChannel;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 15
    iput-object v1, v2, Lio/dcloud/feature/payment/AbsPaymentChannel;->id:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Payment-getUserInfo"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-string v0, "getChannels"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a()Lorg/json/JSONArray;

    move-result-object p2

    .line 7
    aget-object p3, p3, v1

    .line 8
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p1, p3, p2, v0, v1}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;IZ)V

    goto/16 :goto_0

    .line 9
    :cond_1
    const-string v0, "request"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 10
    aget-object p2, p3, v1

    .line 11
    invoke-direct {p0, p2}, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a(Ljava/lang/String;)Lio/dcloud/feature/payment/AbsPaymentChannel;

    move-result-object p2

    .line 12
    aget-object v0, p3, v3

    .line 13
    aget-object v5, p3, v2

    if-eqz p2, :cond_3

    .line 15
    iget-object p3, p2, Lio/dcloud/feature/payment/AbsPaymentChannel;->id:Ljava/lang/String;

    const-string v1, "wxpay"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    .line 17
    instance-of v1, p3, Lio/dcloud/application/DCloudApplication;

    if-eqz v1, :cond_2

    .line 18
    check-cast p3, Lio/dcloud/application/DCloudApplication;

    invoke-virtual {p3}, Lio/dcloud/application/DCloudApplication;->stopB2FOnce()V

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->updateWebview(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 22
    invoke-virtual {p2, v0, v5}, Lio/dcloud/feature/payment/AbsPaymentChannel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p2, 0xf239

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "not found channel"

    aput-object p2, p3, v3

    const-string p2, "{code:%d,message:\'%s\'}"

    invoke-static {p2, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v0, "installService"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    aget-object p2, p3, v1

    .line 29
    invoke-direct {p0, p2}, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a(Ljava/lang/String;)Lio/dcloud/feature/payment/AbsPaymentChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->updateWebview(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 32
    invoke-virtual {p2}, Lio/dcloud/feature/payment/AbsPaymentChannel;->installService()V

    goto :goto_0

    .line 34
    :cond_5
    const-string v0, "isReadyToPay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 35
    aget-object p2, p3, v1

    .line 36
    invoke-direct {p0, p2}, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a(Ljava/lang/String;)Lio/dcloud/feature/payment/AbsPaymentChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->updateWebview(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 39
    aget-object p1, p3, v3

    aget-object p3, p3, v2

    invoke-virtual {p2, p1, p3}, Lio/dcloud/feature/payment/AbsPaymentChannel;->isReadyToPay(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 3
    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/payment/PaymentFeatureImpl;->d:Ljava/util/ArrayList;

    return-void
.end method
