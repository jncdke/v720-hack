.class public final Lcom/cardinalcommerce/a/ECUtils;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/toJSONString;

.field private cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

.field private final init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->init:Lcom/cardinalcommerce/a/setUICustomization;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/setUICustomization;)V
    .locals 0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->Cardinal:Lcom/cardinalcommerce/a/toJSONString;

    new-instance p1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p2

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 0
    :goto_0
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECUtils;->init:Lcom/cardinalcommerce/a/setUICustomization;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cca_continue()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->Cardinal:Lcom/cardinalcommerce/a/toJSONString;

    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtils;->init:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtils;->init:Lcom/cardinalcommerce/a/setUICustomization;

    return-object v0
.end method
