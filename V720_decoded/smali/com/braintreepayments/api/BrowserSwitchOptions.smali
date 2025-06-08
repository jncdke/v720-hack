.class public Lcom/braintreepayments/api/BrowserSwitchOptions;
.super Ljava/lang/Object;
.source "BrowserSwitchOptions.java"


# instance fields
.field private launchAsNewTask:Z

.field private metadata:Lorg/json/JSONObject;

.field private requestCode:I

.field private returnUrlScheme:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode:I

    return v0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public isLaunchAsNewTask()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchAsNewTask:Z

    return v0
.end method

.method public launchAsNewTask(Z)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchAsNewTask:Z

    return-object p0
.end method

.method public metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 44
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode:I

    return-object p0
.end method

.method public returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->url:Landroid/net/Uri;

    return-object p0
.end method
