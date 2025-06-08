.class Lcom/braintreepayments/api/BrowserSwitchRequest;
.super Ljava/lang/Object;
.source "BrowserSwitchRequest.java"


# instance fields
.field private final metadata:Lorg/json/JSONObject;

.field private final requestCode:I

.field private final returnUrlScheme:Ljava/lang/String;

.field private shouldNotifyCancellation:Z

.field private final url:Landroid/net/Uri;


# direct methods
.method constructor <init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    .line 31
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    .line 32
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    .line 33
    iput-object p4, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->shouldNotifyCancellation:Z

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p0, "requestCode"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22
    const-string p0, "url"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v1, "returnUrlScheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 25
    const-string v1, "shouldNotify"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 26
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method getRequestCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    return v0
.end method

.method getShouldNotifyCancellation()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->shouldNotifyCancellation:Z

    return v0
.end method

.method getUrl()Landroid/net/Uri;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    return-object v0
.end method

.method matchesDeepLinkUrlScheme(Landroid/net/Uri;)Z
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setShouldNotifyCancellation(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->shouldNotifyCancellation:Z

    return-void
.end method

.method toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "requestCode"

    iget v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "returnUrlScheme"

    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "shouldNotify"

    iget-boolean v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->shouldNotifyCancellation:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 64
    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
