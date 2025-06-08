.class public final Lcom/kwad/sdk/core/b/a/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/ai$a;",
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

.method private static a(Lcom/kwad/components/core/webview/jshandler/ai$a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->type:I

    .line 12
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->versionCode:I

    .line 25
    const-string v0, "appSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZS:I

    .line 26
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    .line 27
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    .line 30
    :cond_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    .line 31
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    .line 34
    :cond_5
    const-string v0, "appLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    .line 35
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    .line 38
    :cond_6
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    .line 39
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    .line 42
    :cond_7
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    .line 46
    :cond_8
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    .line 47
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    .line 50
    :cond_9
    const-string v0, "marketUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    .line 51
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    .line 54
    :cond_a
    const-string v0, "disableLandingPageDeepLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZW:Z

    .line 55
    const-string v0, "isLandscapeSupported"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZX:Z

    .line 56
    const-string v0, "isFromLive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZY:Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/ai$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->type:I

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "type"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    const-string v0, "appName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const-string v0, "pkgName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const-string v0, "version"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->versionCode:I

    if-eqz v0, :cond_5

    .line 74
    const-string v0, "versionCode"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->versionCode:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZS:I

    if-eqz v0, :cond_6

    .line 77
    const-string v0, "appSize"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZS:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    const-string v0, "md5"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->md5:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    const-string v0, "appLink"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    const-string v0, "icon"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    const-string v0, "desc"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    const-string v0, "appId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->appId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 98
    const-string v0, "marketUri"

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_d
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZW:Z

    if-eqz v0, :cond_e

    .line 101
    const-string v0, "disableLandingPageDeepLink"

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZW:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 103
    :cond_e
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZX:Z

    if-eqz v0, :cond_f

    .line 104
    const-string v0, "isLandscapeSupported"

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZX:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 106
    :cond_f
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZY:Z

    if-eqz v0, :cond_10

    .line 107
    const-string v0, "isFromLive"

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZY:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_10
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ai$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lb;->a(Lcom/kwad/components/core/webview/jshandler/ai$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ai$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lb;->b(Lcom/kwad/components/core/webview/jshandler/ai$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
