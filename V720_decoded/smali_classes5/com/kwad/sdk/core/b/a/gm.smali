.class public final Lcom/kwad/sdk/core/b/a/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/d/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/webview/d/b/d;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "convertType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aaJ:I

    .line 13
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    .line 17
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    .line 18
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/webview/d/b/c;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aaJ:I

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "convertType"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aaJ:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, "payload"

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const-string v0, "clickInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/d;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gm;->a(Lcom/kwad/sdk/core/webview/d/b/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/d;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gm;->b(Lcom/kwad/sdk/core/webview/d/b/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
