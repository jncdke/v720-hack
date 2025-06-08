.class public abstract Lio/dcloud/feature/payment/AbsPaymentChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field private a:Ljava/lang/String;

.field protected description:Ljava/lang/String;

.field protected featureName:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected final mListener:Lio/dcloud/feature/payment/IPaymentListener;

.field protected mWebview:Lio/dcloud/common/DHInterface/IWebview;

.field protected name:Ljava/lang/String;

.field protected serviceReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lio/dcloud/feature/payment/AbsPaymentChannel$a;

    invoke-direct {v0, p0}, Lio/dcloud/feature/payment/AbsPaymentChannel$a;-><init>(Lio/dcloud/feature/payment/AbsPaymentChannel;)V

    iput-object v0, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-void
.end method

.method static synthetic a(Lio/dcloud/feature/payment/AbsPaymentChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->request(Ljava/lang/String;)V

    return-void
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected abstract installService()V
.end method

.method protected isReadyToPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract request(Ljava/lang/String;)V
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "description"

    iget-object v2, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "serviceReady"

    iget-boolean v2, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->serviceReady:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public updateWebview(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-void
.end method
