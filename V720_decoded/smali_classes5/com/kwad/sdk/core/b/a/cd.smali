.class public final Lcom/kwad/sdk/core/b/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/d/b/c;",
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

.method private static a(Lcom/kwad/sdk/core/webview/d/b/c;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    .line 12
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    .line 13
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    .line 14
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "x"

    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "y"

    iget-wide v1, p0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "width"

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "height"

    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cd;->a(Lcom/kwad/sdk/core/webview/d/b/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/webview/d/b/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cd;->b(Lcom/kwad/sdk/core/webview/d/b/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
