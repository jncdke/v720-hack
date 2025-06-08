.class public final Lcom/kwad/sdk/core/b/a/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/tachikoma/b/x;",
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

.method private static a(Lcom/kwad/components/core/webview/tachikoma/b/x;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    .line 16
    const-string v0, "errorReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/tachikoma/b/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "status"

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "errorCode"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    const-string v0, "errorReason"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    if-eqz v0, :cond_4

    .line 35
    const-string v0, "currentTime"

    iget p0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lh;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lh;->b(Lcom/kwad/components/core/webview/tachikoma/b/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
