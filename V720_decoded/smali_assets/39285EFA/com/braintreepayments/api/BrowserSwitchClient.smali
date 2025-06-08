.class public Lcom/braintreepayments/api/BrowserSwitchClient;
.super Ljava/lang/Object;
.source "BrowserSwitchClient.java"


# instance fields
.field private final browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

.field private final customTabsInternalClient:Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;

.field private final persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchInspector;-><init>()V

    invoke-static {}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getInstance()Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;

    invoke-direct {v2}, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/BrowserSwitchPersistentStore;Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/BrowserSwitchPersistentStore;Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

    .line 36
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    .line 37
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->customTabsInternalClient:Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;

    return-void
.end method

.method private isValidRequestCode(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    move-result v1

    .line 78
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;->isValidRequestCode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_request_code_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 85
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_return_url_required:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

    invoke-virtual {v1, v0, p2}, Lcom/braintreepayments/api/BrowserSwitchInspector;->isDeviceConfiguredForDeepLinking(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 87
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_device_not_configured_for_deep_link:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 91
    :cond_3
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public captureResult(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {v2, v1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchResult;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V

    .line 258
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->putActiveResult(Lcom/braintreepayments/api/BrowserSwitchResult;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearActiveRequests(Landroid/content/Context;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->clearActiveRequest(Landroid/content/Context;)V

    return-void
.end method

.method public deliverResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 5

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->getResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Lcom/braintreepayments/api/BrowserSwitchResult;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->setShouldNotifyCancellation(Z)V

    .line 129
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->putActiveRequest(Lcom/braintreepayments/api/BrowserSwitchRequest;Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->clearActiveRequest(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public deliverResultFromCache(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 2

    .line 230
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->getResultFromCache(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->removeAll(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public getResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->matchesDeepLinkUrlScheme(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    new-instance v1, Lcom/braintreepayments/api/BrowserSwitchResult;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getShouldNotifyCancellation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v1, Lcom/braintreepayments/api/BrowserSwitchResult;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getResultFromCache(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getActiveResult(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Landroid/content/Context;ILandroid/content/Intent;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    if-eqz p3, :cond_0

    .line 185
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getRequestCode()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 189
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->matchesDeepLinkUrlScheme(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 191
    new-instance p3, Lcom/braintreepayments/api/BrowserSwitchResult;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchResult;-><init>(ILcom/braintreepayments/api/BrowserSwitchRequest;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public start(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getUrl()Landroid/net/Uri;

    move-result-object v7

    .line 53
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    move-result v2

    .line 54
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    new-instance v8, Lcom/braintreepayments/api/BrowserSwitchRequest;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 59
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-virtual {v1, v8, v0}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->putActiveRequest(Lcom/braintreepayments/api/BrowserSwitchRequest;Landroid/content/Context;)V

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BrowserSwitchInspector;->deviceHasChromeCustomTabs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->isLaunchAsNewTask()Z

    move-result p2

    .line 67
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->customTabsInternalClient:Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;

    invoke-virtual {v0, p1, v7, p2}, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;->launchUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string p2, "Unable to start browser switch while host Activity is finishing."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
