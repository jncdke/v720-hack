.class public final Lcom/kwad/sdk/core/b/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    .line 15
    const-string v0, "adLiveMessageInfos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    const-string v0, "adLiveMessageInfos"

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ac;->a(Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ac;->b(Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
