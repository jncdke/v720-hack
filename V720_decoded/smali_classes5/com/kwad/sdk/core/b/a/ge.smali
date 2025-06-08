.class public final Lcom/kwad/sdk/core/b/a/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;",
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

.method private static a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "topLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topLeft:D

    .line 13
    const-string v0, "topRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topRight:D

    .line 14
    const-string v0, "bottomRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomRight:D

    .line 15
    const-string v0, "bottomLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomLeft:D

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topLeft:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "topLeft"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topLeft:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topRight:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "topRight"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topRight:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomRight:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "bottomRight"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomRight:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 30
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomLeft:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "bottomLeft"

    iget-wide v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomLeft:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ge;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ge;->b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
