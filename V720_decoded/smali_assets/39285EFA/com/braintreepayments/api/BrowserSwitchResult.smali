.class public Lcom/braintreepayments/api/BrowserSwitchResult;
.super Ljava/lang/Object;
.source "BrowserSwitchResult.java"


# static fields
.field private static final KEY_BROWSER_SWITCH_REQUEST:Ljava/lang/String; = "browserSwitchRequest"

.field private static final KEY_DEEP_LINK_URL:Ljava/lang/String; = "deepLinkUrl"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"


# instance fields
.field private final deepLinkUrl:Landroid/net/Uri;

.field private final request:Lcom/braintreepayments/api/BrowserSwitchRequest;

.field private final status:I


# direct methods
.method constructor <init>(ILcom/braintreepayments/api/BrowserSwitchRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->status:I

    .line 37
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->request:Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 38
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->deepLinkUrl:Landroid/net/Uri;

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string p0, "status"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 26
    const-string v1, "deepLinkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "browserSwitchRequest"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchResult;

    invoke-static {v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public getDeepLinkUrl()Landroid/net/Uri;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->deepLinkUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->request:Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public getRequestMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->request:Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getMetadata()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrl()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->request:Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->status:I

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "status"

    iget v2, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->deepLinkUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deepLinkUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchResult;->request:Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "browserSwitchRequest"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
