.class public final Lcom/kwad/sdk/core/b/a/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;",
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

.method private static a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "leftMarginRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    .line 12
    const-string v0, "topMarginRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    .line 13
    const-string v0, "widthRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    .line 14
    const-string v0, "heightWidthRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    .line 15
    const-string v0, "leftMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    .line 16
    const-string v0, "topMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    .line 17
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    .line 18
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    .line 19
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "leftMarginRation"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "topMarginRation"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "widthRation"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "heightWidthRation"

    iget-wide v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    if-eqz v0, :cond_5

    .line 37
    const-string v0, "leftMargin"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    if-eqz v0, :cond_6

    .line 40
    const-string v0, "topMargin"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    if-eqz v0, :cond_7

    .line 43
    const-string v0, "width"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    if-eqz v0, :cond_8

    .line 46
    const-string v0, "height"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    if-eqz v0, :cond_9

    .line 49
    const-string v0, "borderRadius"

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lj;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lj;->b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
