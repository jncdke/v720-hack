.class public final Lcom/kwad/sdk/core/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/d/b/a;",
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

.method private static a(Lcom/kwad/sdk/core/webview/d/b/a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "clickActionButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    .line 13
    const-string v0, "area"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    .line 14
    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    .line 15
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "convertPageType"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJe:I

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    const-string v2, "logParam"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/d/b/d;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    new-instance v0, Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "needReport"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MG:Z

    .line 19
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "creativeId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 20
    const-string v0, "liveItemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    .line 24
    :cond_1
    const-string v0, "sceneType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    .line 25
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "adStyle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 26
    const-string v0, "isCallbackOnly"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    .line 27
    const-string v0, "disableCallback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "clickActionButton"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "area"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "itemClickType"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_3
    const-string v0, "convertPageType"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJe:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    const-string v0, "logParam"

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 43
    const-string v0, "needReport"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MG:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 44
    const-string v0, "creativeId"

    iget-wide v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    const-string v0, "liveItemId"

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    if-eqz v0, :cond_5

    .line 49
    const-string v0, "sceneType"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_5
    const-string v0, "adStyle"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 52
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    if-eqz v0, :cond_6

    .line 53
    const-string v0, "isCallbackOnly"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 55
    :cond_6
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    if-eqz v0, :cond_7

    .line 56
    const-string v0, "disableCallback"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/e;->a(Lcom/kwad/sdk/core/webview/d/b/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/e;->b(Lcom/kwad/sdk/core/webview/d/b/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
