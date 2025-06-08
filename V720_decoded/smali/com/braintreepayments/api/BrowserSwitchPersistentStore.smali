.class Lcom/braintreepayments/api/BrowserSwitchPersistentStore;
.super Ljava/lang/Object;
.source "BrowserSwitchPersistentStore.java"


# static fields
.field private static final INSTANCE:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

.field static final REQUEST_KEY:Ljava/lang/String; = "browserSwitch.request"

.field static final RESULT_KEY:Ljava/lang/String; = "browserSwitch.result"

.field private static final TAG:Ljava/lang/String; = "BrowserSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/braintreepayments/api/BrowserSwitchPersistentStore;
    .locals 1

    .line 25
    sget-object v0, Lcom/braintreepayments/api/BrowserSwitchPersistentStore;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchPersistentStore;

    return-object v0
.end method


# virtual methods
.method clearActiveRequest(Landroid/content/Context;)V
    .locals 1

    .line 83
    const-string v0, "browserSwitch.request"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PersistentStore;->remove(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchRequest;
    .locals 2

    .line 33
    const-string v0, "browserSwitch.request"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PersistentStore;->get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSwitch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getActiveResult(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 2

    .line 69
    const-string v0, "browserSwitch.result"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PersistentStore;->get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSwitch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method putActiveRequest(Lcom/braintreepayments/api/BrowserSwitchRequest;Landroid/content/Context;)V
    .locals 1

    .line 48
    :try_start_0
    const-string v0, "browserSwitch.request"

    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/PersistentStore;->put(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BrowserSwitch"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method putActiveResult(Lcom/braintreepayments/api/BrowserSwitchResult;Landroid/content/Context;)V
    .locals 1

    .line 58
    :try_start_0
    const-string v0, "browserSwitch.result"

    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/PersistentStore;->put(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BrowserSwitch"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method removeAll(Landroid/content/Context;)V
    .locals 1

    .line 87
    const-string v0, "browserSwitch.result"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PersistentStore;->remove(Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    const-string v0, "browserSwitch.request"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PersistentStore;->remove(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
