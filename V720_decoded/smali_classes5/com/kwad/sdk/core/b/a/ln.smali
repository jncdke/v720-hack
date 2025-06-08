.class public final Lcom/kwad/sdk/core/b/a/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/model/WebCloseStatus;",
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

.method private static a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "interactSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    .line 12
    const-string v0, "closeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "interactSuccess"

    iget-boolean v1, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "closeType"

    iget p0, p0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ln;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ln;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
