.class public final Lcom/kwad/sdk/core/b/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/tachikoma/b/g;",
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

.method private static a(Lcom/kwad/components/core/webview/tachikoma/b/g;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->actionType:I

    .line 16
    const-string v0, "adCacheId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Yy:I

    .line 17
    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    .line 18
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/tachikoma/b/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "payload"

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->actionType:I

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "actionType"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->actionType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Yy:I

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "adCacheId"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Yy:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const-string v0, "creativeId"

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/g;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cl;->a(Lcom/kwad/components/core/webview/tachikoma/b/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/g;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cl;->b(Lcom/kwad/components/core/webview/tachikoma/b/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
