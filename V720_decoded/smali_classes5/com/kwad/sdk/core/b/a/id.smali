.class public final Lcom/kwad/sdk/core/b/a/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/ag$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/ag$a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "SDKVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "SDKVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZB:I

    .line 17
    const-string v0, "sdkApiVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v0, "sdkApiVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZD:I

    .line 22
    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->sdkType:I

    .line 23
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    .line 27
    :cond_3
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    .line 28
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    .line 31
    :cond_4
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    .line 35
    :cond_5
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    .line 39
    :cond_6
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    .line 40
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    .line 43
    :cond_7
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    .line 44
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    .line 47
    :cond_8
    const-string v0, "deviceBrand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    .line 48
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    .line 51
    :cond_9
    const-string v0, "osType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZH:I

    .line 52
    const-string v0, "systemVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    .line 53
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    .line 56
    :cond_a
    const-string v0, "osApi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZJ:I

    .line 57
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    .line 58
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    .line 61
    :cond_b
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    .line 62
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    .line 65
    :cond_c
    const-string v0, "screenWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZM:I

    .line 66
    const-string v0, "screenHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZN:I

    .line 67
    const-string v0, "statusBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZO:I

    .line 68
    const-string v0, "titleBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZP:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/ag$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const-string v0, "SDKVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZB:I

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "SDKVersionCode"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZB:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string v0, "sdkApiVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZD:I

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "sdkApiVersionCode"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZD:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 86
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->sdkType:I

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "sdkType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->sdkType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    const-string v0, "appVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    const-string v0, "appName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    const-string v0, "appId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    const-string v0, "networkType"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const-string v0, "manufacturer"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    const-string v0, "model"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108
    const-string v0, "deviceBrand"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_c
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZH:I

    if-eqz v0, :cond_d

    .line 111
    const-string v0, "osType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZH:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 114
    const-string v0, "systemVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_e
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZJ:I

    if-eqz v0, :cond_f

    .line 117
    const-string v0, "osApi"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZJ:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 119
    :cond_f
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 120
    const-string v0, "language"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_10
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 123
    const-string v0, "locale"

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_11
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZM:I

    if-eqz v0, :cond_12

    .line 126
    const-string v0, "screenWidth"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZM:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 128
    :cond_12
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZN:I

    if-eqz v0, :cond_13

    .line 129
    const-string v0, "screenHeight"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZN:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    :cond_13
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZO:I

    if-eqz v0, :cond_14

    .line 132
    const-string v0, "statusBarHeight"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZO:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 134
    :cond_14
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZP:I

    if-eqz v0, :cond_15

    .line 135
    const-string v0, "titleBarHeight"

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZP:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_15
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ag$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/id;->a(Lcom/kwad/components/core/webview/jshandler/ag$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ag$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/id;->b(Lcom/kwad/components/core/webview/jshandler/ag$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
