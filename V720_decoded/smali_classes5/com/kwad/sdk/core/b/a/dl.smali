.class public final Lcom/kwad/sdk/core/b/a/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/a/a$b;",
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

.method private static a(Lcom/kwad/components/core/webview/a/a$b;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/a/a$b;->status:I

    .line 12
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/a/a$b;->progress:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/a/a$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/a/a$b;->status:I

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/components/core/webview/a/a$b;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/a/a$b;->progress:I

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "progress"

    iget p0, p0, Lcom/kwad/components/core/webview/a/a$b;->progress:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/a/a$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dl;->a(Lcom/kwad/components/core/webview/a/a$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/a/a$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dl;->b(Lcom/kwad/components/core/webview/a/a$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
