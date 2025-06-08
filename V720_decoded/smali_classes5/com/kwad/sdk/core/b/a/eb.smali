.class public final Lcom/kwad/sdk/core/b/a/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/aw$a;",
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

.method private static a(Lcom/kwad/components/core/webview/jshandler/aw$a;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "motionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaI:I

    .line 13
    const-string v0, "convertType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaJ:I

    .line 14
    const-string v0, "convertSensitivity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    .line 15
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/aw$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaI:I

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "motionType"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaI:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaJ:I

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "convertType"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaJ:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const-string v0, "convertSensitivity"

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/aw$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/eb;->a(Lcom/kwad/components/core/webview/jshandler/aw$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/aw$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/eb;->b(Lcom/kwad/components/core/webview/jshandler/aw$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
